#!/usr/bin/env python3
"""Static checks of the Max package (no Max needed; idea from JamomaMax3's
tools/package/check_references.py, 2026-11-26).

    tools/check_package.py                  assembles the package into a temporary folder
                                            (tools/make_package.py) and checks it; the
                                            externals are taken from CMakeLists.txt
    tools/check_package.py --package DIR    checks an assembled package (e.g. on CI); then
                                            every external must also be there as .mxe64
                                            and/or .mxo

Checks:
 1. every .maxpat/.maxhelp/.json file is valid JSON (damaged files open as text in Max);
 2. every lp.*/lbj.* object box is a built external or an abstraction in the package
    (any .maxpat in the package: Max searches all its folders);
 3. files loaded by name (fpic pictures, bpatcher, js, media names in object and message
    boxes, "load"/"help" messages to lp.mrsnorris) are in the package or in Max itself;
 4. every external has a help file and a reference page (and, with --package, a binary);
 5. menus: every lp.*/lbj.* entry has a help file, every "X-ample:" entry an extra; every
    visible menu with entries is connected to something (the overview's Jitter menu was
    not, 2026-11-25).
Prints one line per problem and exits with 1 if there is any.
"""
import argparse, glob, json, os, re, subprocess, sys, tempfile

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
# Files that Max itself provides (its examples and media folders)
MAX_FILES = {'bball.mov', 'cherokee.aif'}
MEDIA = r'(?:png|pict|pct|jpg|gif|midi?|aiff?|wav|mov|mp4|txt|js|coll)'


def externals_from_cmake():
    with open(os.path.join(ROOT, 'CMakeLists.txt'), encoding='utf-8') as f:
        return sorted(set(re.findall(r'^\s*litter_external\(\s*(\S+)', f.read(), re.M)))


def menu_items(box):
    """The entries of a umenu as token lists. Max stores them as tokens with ',' between;
    a token may contain spaces (one symbol), and the help files pass on single tokens
    (route ... X-ample: -> unpack s: only the token after "X-ample:" names the file)."""
    items, cur = [], []
    for tok in box.get('items', []):
        if tok == ',':
            items.append(cur)
            cur = []
        else:
            cur.append(str(tok))
    items.append(cur)
    return [i for i in items if i]


def walk(patcher):
    """Yields (box, patcher) for every box, subpatchers included."""
    for e in patcher.get('boxes', []):
        b = e['box']
        yield b, patcher
        if isinstance(b.get('patcher'), dict):
            yield from walk(b['patcher'])


def check(pkg, externals, binaries):
    problems = []
    files = {}                                      # file name -> path (Max finds by name)
    patchers = []
    bundles = set()                                 # macOS externals (.mxo) are folders
    for base, dirs, names in os.walk(pkg):
        bundles.update(d for d in dirs if d.endswith('.mxo'))
        for n in names:
            files.setdefault(n, os.path.join(base, n))
            if n.endswith(('.maxpat', '.maxhelp', '.json')):
                patchers.append(os.path.join(base, n))
    abstractions = {n[:-len('.maxpat')] for n in files if n.endswith('.maxpat')}
    known = set(externals) | abstractions

    def exists(name):
        return name in files or name in bundles or name in MAX_FILES

    for path in sorted(patchers):
        rel = os.path.relpath(path, pkg)
        try:
            with open(path, encoding='utf-8') as f:
                d = json.load(f)
        except (ValueError, UnicodeDecodeError) as ex:
            problems.append('%s: not valid JSON (%s)' % (rel, str(ex)[:60]))
            continue
        if not isinstance(d, dict) or 'patcher' not in d:
            continue                                # package-info.json and the like
        for b, p in walk(d['patcher']):
            mc, text = b.get('maxclass'), b.get('text', '') or ''
            words = text.split()
            if mc == 'newobj' and words:
                if re.match(r'(lp|lbj)\.', words[0]) and words[0] not in known:
                    problems.append('%s: object %s is neither an external nor an abstraction'
                                    % (rel, words[0]))
                if words[0] == 'js' and len(words) > 1 and not exists(words[1]):
                    problems.append('%s: js file %s missing' % (rel, words[1]))
            for key in ('pic', 'name'):
                if mc in ('fpic', 'pictctrl', 'bpatcher') and b.get(key):
                    if not exists(os.path.basename(str(b[key]))):
                        problems.append('%s: %s %s missing' % (rel, mc, b[key]))
            if mc in ('newobj', 'message'):
                for tok in re.findall(r'[\w.~+=\-]+\.%s\b' % MEDIA, text):
                    if not exists(tok):
                        problems.append('%s: file %s missing' % (rel, tok))
            if mc == 'message':
                m = re.match(r'(load|help)\s+"?([^",;]+?)"?\s*$', text)
                if m:
                    n = m.group(2)
                    if not any(exists(n + ext) for ext in ('', '.maxpat', '.maxhelp')):
                        problems.append('%s: message "%s": no file %s' % (rel, text, n))
            if mc == 'umenu':
                items = menu_items(b)
                for it in items:
                    first, label = it[0], ' '.join(it)
                    if re.match(r'(lp|lbj)\.\S+$', first) and not exists(first + '.maxhelp'):
                        problems.append('%s: menu entry "%s": no help file %s.maxhelp'
                                        % (rel, label, first))
                    if first == 'X-ample:' and len(it) > 1 and not exists(it[1] + '.maxpat'):
                        problems.append('%s: menu entry "%s": no extra %s.maxpat'
                                        % (rel, label, it[1]))
                if items and not b.get('hidden') and not any(
                        l['patchline']['source'][0] == b['id'] for l in p.get('lines', [])):
                    problems.append('%s: menu "%s ..." is connected to nothing'
                                    % (rel, ' '.join(items[0])[:30]))
    for n in externals:
        if not exists(n + '.maxhelp'):
            problems.append('%s: no help file' % n)
        if not exists(n + '.maxref.xml'):
            problems.append('%s: no reference page' % n)
        if binaries and not (exists(n + '.mxe64') or exists(n + '.mxo')):
            problems.append('%s: no external in the package' % n)
    return problems, len(patchers)


def main():
    ap = argparse.ArgumentParser(description=__doc__.split('\n')[0])
    ap.add_argument('--package', help='assembled package folder (with externals)')
    a = ap.parse_args()
    externals = externals_from_cmake()
    if a.package:
        problems, n = check(a.package, externals, binaries=True)
    else:
        with tempfile.TemporaryDirectory() as tmp:
            out = os.path.join(tmp, 'LitterPower')
            subprocess.run([sys.executable, os.path.join(ROOT, 'tools', 'make_package.py'), out],
                           check=True, stdout=subprocess.DEVNULL)
            problems, n = check(out, externals, binaries=False)
    for p in problems:
        print(p)
    print('%d patcher files, %d externals: %d problem(s)' % (n, len(externals), len(problems)))
    return 1 if problems else 0


if __name__ == '__main__':
    sys.exit(main())
