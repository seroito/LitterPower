#!/usr/bin/env python3
"""One-off helper used for the 2026 modernization: give names to unnamed parameters in
function definitions (legal in C++ and C23, but rejected by the C compilers Max
externals are built with). Driven by the diagnostics of tools/check.py."""
import re, subprocess, sys, os, collections
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
out = subprocess.run([sys.executable, os.path.join(ROOT, 'tools/check.py'), 'lp.', 'lbj.', 'LitterLib'],
                     capture_output=True, text=True).stdout
hits = collections.defaultdict(set)
for m in re.finditer(r'^(/[^:\n]+):(\d+):(\d+): error: ISO C does not support omitting parameter names', out, re.M):
    hits[m.group(1)].add((int(m.group(2)), int(m.group(3))))
for path, locs in hits.items():
    lines = open(path, encoding='utf-8').read().split('\n')
    n = 0
    for ln, col in sorted(locs, reverse=True):
        line = lines[ln - 1]
        # gcc columns count a tab as advancing to the next multiple of 8
        i = 0; c = 1
        while c < col and i < len(line):
            c = ((c - 1) // 8 + 1) * 8 + 1 if line[i] == '\t' else c + 1
            i += 1
        depth = 0; j = i
        while j < len(line):
            c = line[j]
            if line.startswith('/*', j) or line.startswith('//', j): break
            if c == '(': depth += 1
            elif c == ')':
                if depth == 0: break
                depth -= 1
            elif c == ',' and depth == 0: break
            j += 1
        k = j
        while k > i and line[k - 1] in ' \t': k -= 1
        n += 1
        typ = line[i:k]
        name = 'me' if (typ.endswith('*') and re.match(r'(t|obj|msob|jcob)[A-Z]\w*\*$', typ)) else 'unused%d' % n
        lines[ln - 1] = line[:k] + ' ' + name + line[k:]
    open(path, 'w', encoding='utf-8').write('\n'.join(lines))
    print(os.path.relpath(path, ROOT), n)
