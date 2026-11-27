#!/usr/bin/env python3
"""Inventory of number boxes in the help files that feed an lp.*/lbj.* object directly and
get no value when the help file opens (2026-11-27, for "default values in the help files").

    tools/help_defaults_scan.py [files...]

Prints per box: file, patcher path, box id, number/flonum, the target object box text and
inlet, and what initialises the box (loadbang/loadmess chain, 'set' message), if anything.
"""
import glob, json, os, re, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
INIT = re.compile(r'^(loadbang|loadmess|t\b|trigger\b|delay\b|deferlow\b|defer\b)')


def scan(path):
    d = json.load(open(path, encoding='utf-8'))
    rows = []

    def walk(p, where):
        boxes = {e['box']['id']: e['box'] for e in p['boxes']}
        into = {}
        for l in p.get('lines', []):
            s, t = l['patchline']['source'], l['patchline']['destination']
            into.setdefault(t[0], []).append(s[0])
        outs = {}
        for l in p.get('lines', []):
            s, t = l['patchline']['source'], l['patchline']['destination']
            outs.setdefault(s[0], []).append((t[0], t[1]))

        def initialised(bid, depth=0):
            # anything upstream that fires on load: loadbang/loadmess, or a message box fed by one
            for src in into.get(bid, []):
                b = boxes.get(src, {})
                text = b.get('text', '') or ''
                if b.get('maxclass') == 'newobj' and INIT.match(text):
                    if text.startswith(('loadbang', 'loadmess')) or depth < 3 and initialised(src, depth + 1):
                        return text
                if b.get('maxclass') == 'message' and depth < 3:
                    up = initialised(src, depth + 1)
                    if up:
                        return '%s -> [%s]' % (up, text)
            return None

        for b in boxes.values():
            if b['maxclass'] in ('number', 'flonum') and not b.get('hidden'):
                for tid, inlet in outs.get(b['id'], []):
                    t = boxes.get(tid, {})
                    text = t.get('text', '') or ''
                    if t.get('maxclass') == 'newobj' and re.match(r'(lp|lbj)\.', text):
                        rows.append((where, b['id'], b['maxclass'], text, inlet, initialised(b['id'])))
        for b in boxes.values():
            if isinstance(b.get('patcher'), dict):
                walk(b['patcher'], where + '/' + (b.get('text') or b['maxclass'])[:24])
    walk(d['patcher'], '')
    return rows


def main():
    files = sys.argv[1:] or sorted(glob.glob(os.path.join(ROOT, 'Litter Power Help', '*.maxhelp')))
    total = uninit = 0
    for f in files:
        for where, bid, cls, target, inlet, init in scan(f):
            total += 1
            uninit += init is None
            print('%-22s %-24s %-7s %-6s inlet %d  -> %-40s %s' % (
                os.path.basename(f)[:-8], where or '/', bid, cls, inlet, target[:40],
                'init: ' + init if init else 'NOT INITIALISED'))
    print('%d number boxes into lp./lbj. objects, %d without a value on load' % (total, uninit))


if __name__ == '__main__':
    main()
