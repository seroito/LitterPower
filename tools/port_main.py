#!/usr/bin/env python3
"""One-off helper used for the 2026 modernization: turn the various historic forms of
the external entry point (main) into the standard ext_main(void*)."""
import re, sys, glob

HEAD = re.compile(r'^(?:int C74_EXPORT main\(void\)|(?:(?:void|int|MAIN_RETURN_TYPE)\s*\n)?main\s*\((?:void\*?)?\)|void main\(\))[^\n]*$', re.M)

def port(path):
    s = open(path, encoding='utf-8').read()
    m = HEAD.search(s)
    if not m:
        return 'no main'
    # find the function body
    i = s.index('{', m.end()); depth = 0; j = i
    while True:
        c = s[j]
        if c == '{': depth += 1
        elif c == '}':
            depth -= 1
            if depth == 0: break
        j += 1
    body = s[i:j + 1]
    body = re.sub(r'\breturn\s+0\s*;', 'return;', body)
    body = re.sub(r'^[ \t]*MAIN_RETURN_STATEMENT\s*;[^\n]*\n', '', body, flags=re.M)
    s = s[:m.start()] + 'void ext_main(void* r)' + s[m.end():i] + body + s[j + 1:]
    open(path, 'w', encoding='utf-8').write(s)
    return 'ok'

for p in sys.argv[1:]:
    print(p, port(p))
