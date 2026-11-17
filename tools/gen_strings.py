#!/usr/bin/env python3
"""Convert the 'STR#' string lists in the legacy Rez files (Resources/*/*.r) into
C string tables (LitterLib/Strings/*.c).

Max no longer supports resource forks, so the assistance and version strings the
Litter Power externals used to read from 'STR#' resources are compiled in instead.
The generated files are committed; rerun this script only after editing a .r file.

Requires gcc (used as a stand-in for the Rez preprocessor).
"""
import os, re, subprocess, sys, tempfile, glob, ast

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RES = os.path.join(ROOT, 'Resources')
OUT = os.path.join(ROOT, 'LitterLib', 'Strings')

DEFS = ['-D__LB_UB_VERSION__', '-DfinalStage=0x80', '-DbetaStage=0x60',
        '-DalphaStage=0x40', '-DdevelopStage=0x20', '-Ddevelopment=0x20', '-DdevelStage=0x20',
        '-Dalpha=0x40', '-Dbeta=0x60', '-Dfinal=0x80', '-Drelease=0x80']

def split_top(s):
    """Split on commas that are outside strings and parentheses."""
    out, cur, depth, i, n = [], '', 0, 0, len(s)
    while i < n:
        c = s[i]
        if c == '"':
            j = i + 1
            while j < n and s[j] != '"':
                j += 2 if s[j] == '\\' else 1
            cur += s[i:j + 1]; i = j + 1; continue
        if c == '(': depth += 1
        elif c == ')': depth -= 1
        if c == ',' and depth == 0:
            out.append(cur.strip()); cur = ''
        else:
            cur += c
        i += 1
    if cur.strip(): out.append(cur.strip())
    return out

def rez_unescape(body):
    # Rez escapes: \0xNN (hex), \$NN (hex), \n \r \t \" \\ and \NNN (octal)
    def rep(m):
        e = m.group(1)
        if e.startswith(('0x', '0X')): return bytes([int(e[2:], 16)]).decode('mac_roman')
        if e.startswith('$'): return bytes([int(e[1:], 16)]).decode('mac_roman')
        if e[0] in '01234567': return bytes([int(e, 8)]).decode('mac_roman')
        return {'n': '\n', 'r': '\n', 't': '\t', 'p': ''}.get(e, e)
    return re.sub(r'\\(0[xX][0-9a-fA-F]{2}|\$[0-9a-fA-F]{2}|[0-7]{1,3}|.)', rep, body)

def eval_item(item):
    item = item.strip()
    m = re.match(r'\$\$[Ff]ormat\s*\(\s*"%d"\s*,(.*)\)\s*$', item, re.S)
    if m:
        expr = m.group(1).replace('/', '//')
        return str(eval(expr, {'__builtins__': {}}, {}))
    # Concatenated string literals; a few files have stray unquoted tokens
    # (e.g. copyright years), which are taken literally.
    out = ''
    for m in re.finditer(r'"((?:[^"\\]|\\.)*)"|([^"\s]+)', item):
        out += rez_unescape(m.group(1)) if m.group(1) is not None else m.group(2)
    return out

def c_quote(s):
    out = ''
    for ch in s:
        if ch == '\\': out += '\\\\'
        elif ch == '"': out += '\\"'
        elif ch == '\n': out += '\\n'
        elif ch == '\t': out += '\\t'
        elif ord(ch) < 128: out += ch
        else: out += ''.join('\\x%02x' % b for b in ch.encode('utf-8')) + '" "'
    return '"' + out + '"'

def process(tmp, path):
    src = open(path, 'rb').read().decode('mac_roman').replace('\r\n', '\n').replace('\r', '\n')
    base = os.path.basename(path)
    open(os.path.join(tmp, base), 'w', encoding='utf-8').write(src)
    r = subprocess.run(['gcc', '-E', '-P', '-x', 'c', '-w'] + DEFS + ['-I', tmp, os.path.join(tmp, base)],
                       capture_output=True, text=True)
    if r.returncode != 0:
        print('!! preprocess failed:', path, r.stderr.splitlines()[:3], file=sys.stderr)
        return None
    lists = []
    for m in re.finditer(r"resource\s+'STR#'\s*\(([^)]*)\)\s*\{\s*\{(.*?)\}\s*\}\s*;", r.stdout, re.S):
        head = split_top(m.group(1))
        rid = head[0].strip()
        name = eval_item(head[1]) if len(head) > 1 and '"' in head[1] else ''
        try:
            items = [eval_item(i) for i in split_top(m.group(2))]
        except Exception as e:
            print('!!', path, rid, e, file=sys.stderr); continue
        lists.append((rid, name, items))
    return lists

VERSION_RE = re.compile(r'^\d+\.\d')

def standard_layout(items):
    """Return items with the six standard version strings LitterAssist() expects in front.

    Most lists start with: object version (short, long, number), package version (short,
    long, number). Some older lists have only the four strings (no numbers), and a few
    have no version strings at all. Without padding, every hover text of these objects
    would be shifted.
    """
    def is_num(s): return s.isdigit()
    if len(items) >= 6 and is_num(items[2]) and is_num(items[5]):
        return items
    if len(items) >= 4 and VERSION_RE.match(items[0]) and items[3].startswith('Litter'):
        return [items[0], items[1], '0', items[2], items[3], '18008002'] + items[4:]
    if items and not VERSION_RE.match(items[0]) and not items[0].startswith('LP'):
        return ['1.8i1', '1.8i1, Copyright \u00a9 2001-26 Peter Castine.', '0',
                '1.8i1', 'Litter Power Package 1.8i1', '18008002'] + items
    return items

def main():
    os.makedirs(OUT, exist_ok=True)
    with tempfile.TemporaryDirectory() as tmp:
        g = open(os.path.join(RES, 'Litter Globals.r'), 'rb').read().decode('mac_roman')
        open(os.path.join(tmp, 'Litter Globals.r'), 'w', encoding='utf-8').write(g.replace('\r\n', '\n').replace('\r', '\n'))
        for path in sorted(glob.glob(os.path.join(RES, '*', '*.r'))):
            lists = process(tmp, path)
            if lists is None: continue
            named = [l for l in lists if l[1]]
            if named:                           # the first list holds the assist strings
                rid, name, items = named[0]
                named[0] = (rid, name, standard_layout(items))
            if not named:
                print('-- no named STR# in', os.path.relpath(path, ROOT), file=sys.stderr); continue
            rel = os.path.relpath(path, ROOT)
            stem = os.path.splitext(os.path.basename(path))[0]
            out = ['// Generated from "%s" by tools/gen_strings.py -- do not edit.' % rel, '',
                   '#include "LitterStrings.h"', '']
            for k, (rid, name, items) in enumerate(named):
                out.append('static const char* const sStrings%d[] = {' % k)
                for n, it in enumerate(items, 1):
                    out.append('\t/* %2d */ %s,' % (n, c_quote(it)))
                out.append('\t};'); out.append('')
            out.append('const tLitterStrList gLitterStrLists[] = {')
            for k, (rid, name, items) in enumerate(named):
                out.append('\t{ %s, %d, sStrings%d },' % (c_quote(name), len(items), k))
            out.append('\t};')
            out.append('const int gLitterStrListCount = %d;' % len(named))
            out.append('')
            open(os.path.join(OUT, stem + '.c'), 'w', encoding='utf-8', newline='\n').write('\n'.join(out))
            print('%-34s %s' % (rel, ', '.join('%s(%d)' % (n, len(i)) for _, n, i in named)))

if __name__ == '__main__':
    main()
