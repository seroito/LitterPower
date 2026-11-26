#!/usr/bin/env python3
"""Syntax-check every external listed in CMakeLists.txt with the local C compiler.

Max externals can only be *built* on macOS and Windows, but the Max SDK headers also
parse on Linux, which makes this a quick first check before pushing to CI.

    tools/check.py                 check everything, print a summary
    tools/check.py lp.abbie ...    check the named externals and show their messages
"""
import os, re, subprocess, sys, shlex
from concurrent.futures import ThreadPoolExecutor

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SDK = os.path.join(ROOT, 'max-sdk-base', 'c74support')
CC = os.environ.get('CC', 'gcc')
BASE = [CC, '-fsyntax-only', '-std=gnu11', '-DLINUX_VERSION', '-D__MAX_MSP_OBJECT__',
        '-DLITTER_USE_OBEX=1', '-D__LITTER_UB__=1', '-DDENORM_WANT_FIX=1',
        '-DNO_TRANSLATION_SUPPORT=1', '-DC74_NO_DEPRECATION',
        '-Wall', '-Wno-multichar', '-Wno-unknown-pragmas', '-Wno-unused',
        '-Wno-comment', '-Wno-parentheses', '-Wno-misleading-indentation',
        '-Werror=implicit-function-declaration', '-Werror=incompatible-pointer-types',
        '-Werror=int-conversion', '-Werror=return-type', '-Werror=implicit-int',
        '-Werror=c11-c23-compat', '-Werror=vla', '-Werror=pointer-arith',
        '-I', SDK, '-I', SDK + '/max-includes', '-I', SDK + '/msp-includes',
        '-I', SDK + '/jit-includes', '-I', ROOT + '/LitterLib', '-I', ROOT + '/Discrete',
        '-I', ROOT + '/Mutators', '-I', ROOT + '/Utils', '-I', ROOT + '/Jitter']
# Format strings of post()/error() checked against their arguments (tools/fmtcheck.h)
FMT = ['-include', os.path.join(ROOT, 'tools', 'fmtcheck.h'), '-Werror=format',
       '-Wno-format-zero-length']

def targets():
    cm = open(os.path.join(ROOT, 'CMakeLists.txt')).read()
    out = []
    for m in re.finditer(r'^litter_external\((\S+)\s+STRINGS\s+(\S+)\s+SOURCES\s+(.*?)\)\s*$', cm, re.M):
        name, strings, rest = m.groups()
        jitter = bool(re.search(r'\bJITTER\b', rest)); rest = re.sub(r'\bJITTER\b', '', rest)
        srcs, _, defs = rest.partition('DEFS')
        out.append(dict(name=name, strings=strings, srcs=srcs.split(), defs=defs.split(), jitter=jitter))
    lib = re.search(r'add_library\(litterlib STATIC(.*?)\)', cm, re.S).group(1).split()
    return out, lib

def compile_one(src, defs):
    cmd = BASE + FMT + ['-D' + d for d in defs] + [os.path.join(ROOT, src)]
    r = subprocess.run(cmd, capture_output=True, text=True)
    return r.returncode, r.stderr

def check(t):
    defs = t['defs'] + (['__NEED_JITTER_HEADERS__=1'] if t['jitter'] else [])
    rc, err = 0, ''
    for src in t['srcs'] + ['LitterLib/Strings/%s.c' % t['strings']]:
        if not os.path.exists(os.path.join(ROOT, src)):
            rc, err = 1, err + 'MISSING FILE: %s\n' % src; continue
        c, e = compile_one(src, defs)
        rc |= c; err += e
    return t['name'], rc, err

def main():
    tg, lib = targets()
    want = sys.argv[1:]
    items = [dict(name='LitterLib/' + os.path.basename(s), strings='abbie', srcs=[s], defs=[], jitter=False) for s in lib] + tg
    if want:
        items = [t for t in items if t['name'] in want or any(w in t['name'] for w in want)]
    with ThreadPoolExecutor(os.cpu_count()) as ex:
        res = list(ex.map(check, items))
    bad = 0
    for name, rc, err in res:
        ne = len(re.findall(r'\berror\b', err)); nw = len(re.findall(r'\bwarning:', err))
        if rc: bad += 1
        if want:
            print('=====', name, 'FAIL' if rc else 'ok'); print(err)
        elif rc or nw:
            print('%-28s %s  errors=%d warnings=%d' % (name, 'FAIL' if rc else 'ok  ', ne, nw))
    print('%d of %d failed' % (bad, len(res)))
    return 1 if bad else 0

if __name__ == '__main__':
    sys.exit(main())
