#!/usr/bin/env python3
"""Build and run the test programs in tests/ (Linux or macOS, gcc or clang; no Max needed).

    tests/run_tests.py              every tests/test_*.c
    tests/run_tests.py poppy        the tests whose file name contains "poppy"

A test program #includes the real source of one external (so it reaches its static
functions) and starts with a line naming that external:

    // object: lp.poppy~

The runner takes the external's string table and defines from CMakeLists.txt, compiles the
test with LitterLib and tests/maxstubs.c (simple stand-ins for the Max functions the tests
need) and generates aborting stubs for every other Max function the code refers to; a test
that reaches one of those stops with "max stub called: <name>". Exit status 0 if every test
program returned 0.

Idea from JamomaMax3 (2026-11-26): keep the test programs in the repository and run them on
CI, instead of throw-away programs in a scratch folder.
"""
import os, re, subprocess, sys, tempfile

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(HERE)
sys.path.insert(0, os.path.join(ROOT, 'tools'))
import check                                                    # noqa: E402  (flags, CMake parser)

CC = os.environ.get('CC', 'gcc')
FLAGS = [f for f in check.BASE[1:] if f != '-fsyntax-only'] + [
    '-O1', '-g', '-fno-strict-aliasing', '-I', HERE, '-I', ROOT]
UNDEF = re.compile(r"undefined reference to [`']([^'`]+)'|\"_?([A-Za-z_]\w*)\", referenced from")


def build(test, target, lib, work):
    exe = os.path.join(work, os.path.basename(test)[:-2])
    defs = ['-D' + d for d in target['defs']] + (
        ['-D__NEED_JITTER_HEADERS__=1'] if target['jitter'] else [])
    objs = []
    # The object's further sources (e.g. imLib.c, scampLib.c); the first one is included by
    # the test program itself
    extra = [os.path.join(ROOT, s) for s in target['srcs'][1:]]
    for src in [test, os.path.join(HERE, 'maxstubs.c'),
                os.path.join(ROOT, 'LitterLib', 'Strings', target['strings'] + '.c')] + \
            extra + [os.path.join(ROOT, s) for s in lib]:
        obj = os.path.join(work, '%d_%s.o' % (len(objs), os.path.basename(src)))
        r = subprocess.run([CC, '-c'] + FLAGS + defs + [src, '-o', obj],
                           capture_output=True, text=True)
        if r.returncode:
            return None, r.stderr
        objs.append(obj)
    stubs_c = os.path.join(work, 'autostubs.c')
    names = set()
    for _ in range(3):                              # link; stub what is missing; link again
        with open(stubs_c, 'w') as f:
            f.write('#include <stdio.h>\n#include <stdlib.h>\n')
            for n in sorted(names):
                f.write('void %s(void) { fprintf(stderr, "max stub called: %s\\n"); abort(); }\n'
                        % (n, n))
        stubs_o = stubs_c[:-2] + '.o'
        subprocess.run([CC, '-c', stubs_c, '-o', stubs_o], check=True)
        r = subprocess.run([CC] + objs + [stubs_o, '-o', exe, '-lm'],
                           capture_output=True, text=True)
        if r.returncode == 0:
            return exe, ''
        missing = {a or b for a, b in UNDEF.findall(r.stderr)} - names
        if not missing:
            return None, r.stderr
        names |= missing
    return None, r.stderr


def main():
    want = sys.argv[1:]
    tests = sorted(os.path.join(HERE, f) for f in os.listdir(HERE)
                   if f.startswith('test_') and f.endswith('.c')
                   and (not want or any(w in f for w in want)))
    targets, lib = check.targets()
    by_name = {t['name']: t for t in targets}
    failed = 0
    with tempfile.TemporaryDirectory() as work:
        for test in tests:
            name = os.path.basename(test)
            with open(test, encoding='utf-8') as f:
                m = re.search(r'^//\s*object:\s*(\S+)', f.read(), re.M)
            if not m or m.group(1) not in by_name:
                print('FAIL  %s: no "// object: <external from CMakeLists.txt>" line' % name)
                failed += 1
                continue
            exe, err = build(test, by_name[m.group(1)], lib, work)
            if exe is None:
                print('FAIL  %s: build\n%s' % (name, err[-3000:]))
                failed += 1
                continue
            r = subprocess.run([exe], capture_output=True, text=True, timeout=300)
            ok = r.returncode == 0
            failed += not ok
            print('%-5s %s' % ('ok' if ok else 'FAIL', name))
            out = (r.stdout + r.stderr).strip()
            if out and (not ok or want):
                print('      ' + out.replace('\n', '\n      '))
    print('%d of %d test programs failed' % (failed, len(tests)))
    return 1 if failed else 0


if __name__ == '__main__':
    sys.exit(main())
