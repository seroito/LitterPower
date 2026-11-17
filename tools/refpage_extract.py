#!/usr/bin/env python3
"""Read what an external really offers from its C source.

Each source is run through the C preprocessor with the defines of its CMake target, so
that #if variants (lp.pfff~/lp.phhh~/lp.pvvv~, lp.vera*, lp.qvvvl~, ...) come out right.
Then the registrations are collected: messages with their argument types, attributes,
and the assist strings from the string table.

    tools/refpage_extract.py [names...]       print what was found
"""
import json, os, re, subprocess, sys
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from check import BASE, ROOT, targets                     # noqa: E402

PRE = [a for a in BASE if a not in ('-fsyntax-only',) and not a.startswith(('-W', '-Werror'))]
SKIP = {'assist', 'dsp', 'dsp64', 'dblclick', 'info', 'notify', 'inletinfo', 'loadbang',
        'jit_matrix', 'anything'}
ATYPES = {'A_LONG': 'int', 'A_FLOAT': 'float', 'A_SYM': 'symbol', 'A_DEFLONG': 'int',
          'A_DEFFLOAT': 'float', 'A_DEFSYM': 'symbol', 'A_GIMME': 'list', 'A_CANT': 'CANT'}
OPTIONAL = {'A_DEFLONG', 'A_DEFFLOAT', 'A_DEFSYM'}


def preprocess(src, defs):
    """Preprocessed text of src, keeping only the lines that come from src itself (not
    from headers, whose inline helpers would otherwise look like registrations)."""
    path = os.path.join(ROOT, src)
    cmd = PRE + ['-E'] + ['-D' + d for d in defs] + [path]
    out, mine = [], False
    for line in subprocess.run(cmd, capture_output=True, text=True).stdout.splitlines():
        m = re.match(r'#\s*\d+\s+"([^"]+)"', line)
        if m:
            mine = os.path.abspath(m.group(1)) == os.path.abspath(path)
        elif mine:
            out.append(line)
    return '\n'.join(out)


def messages(code):
    found = {}

    def add(name, args):
        if name in SKIP:
            return
        types = [a for a in args if a not in ('0', 'A_NOTHING', '0L')]
        if 'A_CANT' in types:
            return
        found.setdefault(name, [(ATYPES.get(a, a), a in OPTIONAL) for a in types])

    for m in re.finditer(r'class_addmethod\s*\(\s*[^,]+,\s*(?:\(\s*method\s*\))?\s*[^,]+,\s*"([^"]+)"\s*((?:,\s*[A-Z_0-9L]+\s*)*)\)', code):
        add(m.group(1), re.findall(r'[A-Z_0-9L]+', m.group(2)))
    for m in re.finditer(r'LitterAddMess\d\s*\(\s*(?:\(\s*method\s*\))?\s*[^,]+,\s*"([^"]+)"\s*((?:,\s*[A-Z_0-9]+\s*)*)\)', code):
        add(m.group(1), re.findall(r'[A-Z_0-9]+', m.group(2)))
    for kind, args in (('Bang', []), ('Int', ['A_LONG']), ('Float', ['A_FLOAT'])):
        if re.search(r'LitterAdd%s\s*\(\s*\(\s*method' % kind, code):
            add(kind.lower(), args)
    for m in re.finditer(r'LitterAddGimme\s*\(\s*(?:\(\s*method\s*\))?\s*[^,]+,\s*"([^"]+)"', code):
        add(m.group(1), ['A_GIMME'])
    return found


def attributes(code):
    names = re.findall(r'attr_offset(?:_array)?_new\s*\(\s*"([^"]+)"', code)
    names += re.findall(r'attribute_new\s*\(\s*"([^"]+)"', code)
    names += re.findall(r'_jit_sym_jit_attr(?:ibute|_offset(?:_array)?)\s*,\s*"([^"]+)"', code)
    names += re.findall(r'_jit_sym_jit_attr\w*\)\s*,\s*\(void\s*\*\)\s*\(t_ptr_int\)\s*\(\s*"([^"]+)"', code)
    return sorted(set(n for n in names if n != 'vers'))


def creation_args(code):
    """Typed creation arguments: from class_new(name, new, free, size, menu, A_..., 0)
    (or LitterSetupClass), with parameter names taken from the new function."""
    m = re.search(r'(?:class_new|LitterSetupClass)\s*\((.*?)\)\s*;', code, re.S)
    if not m:
        return None
    parts = [p.strip() for p in m.group(1).split(',')]
    types = [p for p in parts if re.fullmatch(r'A_[A-Z]+', p)]
    if 'A_GIMME' in types:
        return 'gimme'
    newfn = next((re.sub(r'\(\s*method\s*\)', '', p).strip() for p in parts[1:3]
                  if 'method' in p), None)
    names = []
    if newfn:
        d = re.search(r'\b%s\s*\(([^)]*)\)\s*\{' % re.escape(newfn), code)
        if d:
            names = [re.split(r'[\s*]+', a.strip())[-1] for a in d.group(1).split(',') if a.strip()]
    out = []
    for k, t in enumerate(types):
        n = names[k] if k < len(names) else 'arg%d' % (k + 1)
        n = re.sub(r'^i(?=[A-Z])', '', n)
        out.append((n[:1].lower() + n[1:], ATYPES.get(t, t)))
    return out


def strings(stem):
    p = os.path.join(ROOT, 'LitterLib', 'Strings', stem + '.c')
    out = []
    for m in re.finditer(r'/\*\s*\d+\s*\*/\s*((?:"(?:[^"\\]|\\.)*"\s*)+),', open(p, encoding='utf-8').read()):
        s = ''.join(re.findall(r'"((?:[^"\\]|\\.)*)"', m.group(1)))
        s = s.encode('latin-1', 'backslashreplace').decode('unicode_escape').encode('latin-1').decode('utf-8', 'replace')
        out.append(s)
    return out


def extract(t):
    defs = t['defs'] + (['__NEED_JITTER_HEADERS__=1'] if t['jitter'] else [])
    code = ''.join(preprocess(s, defs) for s in t['srcs'])
    st = strings(t['strings'])
    return dict(name=t['name'], src=t['srcs'][0], jitter=t['jitter'],
                messages=messages(code), attributes=attributes(code), args=creation_args(code),
                assist=st[6:] if len(st) > 6 else [])


def all_objects(names=None):
    tg, _ = targets()
    return [extract(t) for t in tg if not names or t['name'] in names]


if __name__ == '__main__':
    for o in all_objects(sys.argv[1:] or None):
        print('==', o['name'], o['src'])
        print('   msgs:', ', '.join('%s(%s)' % (k, ' '.join(a for a, _ in v)) for k, v in o['messages'].items()))
        if o['attributes']: print('   attrs:', ', '.join(o['attributes']))
        print('   args:', o['args'])
        print('   assist:', ' | '.join(o['assist']))
