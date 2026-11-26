#!/usr/bin/env python3
"""Bring small text in patchers up to the 13 pt body size (user's request, 2026-11-26).

    tools/fix_small_text.py              all help files, extras, the overview, abstractions
    tools/fix_small_text.py FILE ...     only these files
    tools/fix_small_text.py --dry-run    only report

1. Every patcher level (root of an abstraction, subpatcher, tab, also hidden helper
   subpatchers such as loadbanger, confer, DoHelp) whose own body text is below 12.5 pt is
   scaled as a whole by 13 / body (positions, box sizes, fonts, cords; restyle_help's
   scale_patcher, but for this level only: deeper subpatchers are judged on their own).
   Headings are kept at 18 pt at most. The root of a help file is never scaled (the redesign
   made it 13 pt).
2. Single comments below 12.5 pt in a patcher level that is at 13 pt already get 13 pt; their
   box grows in width (up to the patcher's content width) and height.
3. Windows are refitted (fix_patchers.fit_windows).
Safe to rerun: levels and comments at 12.5 pt or more are left alone.
"""
import glob, json, math, os, sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import fix_patchers                                             # noqa: E402
from restyle_help import TEXT_CLASSES, r                         # noqa: E402

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TARGET = 13.0
LIMIT = 12.5
HEADING_MAX = 18.0


def own_body(p):
    """Most common font size of this level's own text boxes (not of deeper subpatchers)."""
    sizes = {}
    for e in p['boxes']:
        b = e['box']
        if b['maxclass'] in TEXT_CLASSES and b.get('fontsize'):
            s = round(float(b['fontsize']), 1)
            sizes[s] = sizes.get(s, 0) + 1
    if not sizes:
        return None
    return max(sizes.items(), key=lambda kv: (kv[1], -kv[0]))[0]


def scale_level(p, k):
    """scale_patcher for one level only (no recursion into subpatchers)."""
    if p.get('default_fontsize'):
        p['default_fontsize'] = r(p['default_fontsize'] * k)
    for e in p['boxes']:
        b = e['box']
        for key in ('patching_rect', 'presentation_rect'):
            if isinstance(b.get(key), list):
                b[key] = [r(v * k) for v in b[key]]
        if b.get('fontsize'):
            b['fontsize'] = r(float(b['fontsize']) * k)
            if b['maxclass'] == 'comment' and b['fontsize'] > HEADING_MAX:
                b['fontsize'] = HEADING_MAX if float(b['fontsize']) / k <= HEADING_MAX else b['fontsize']
    for l in p.get('lines', []):
        pl = l['patchline']
        if isinstance(pl.get('midpoints'), list):
            pl['midpoints'] = [r(v * k) for v in pl['midpoints']]


def grow_comment(b, p):
    """One small comment in a 13 pt level: 13 pt, box as wide as needed and as tall."""
    old = float(b['fontsize'])
    k = TARGET / old
    x, y, w, h = b['patching_rect']
    right = max([e['box']['patching_rect'][0] + e['box']['patching_rect'][2]
                 for e in p['boxes'] if not e['box'].get('hidden')] + [x + w])
    text = b.get('text', '')
    longest = max((len(t) for t in text.replace('\r', '\n').split('\n')), default=0)
    want = longest * TARGET * 0.52 + 12.0
    nw = min(max(w * k, min(want, right - x)), max(right - x, w * k))
    per_line = max(1, int((nw - 8.0) / (TARGET * 0.52)))
    lines = sum(max(1, math.ceil(len(t) / per_line)) for t in text.replace('\r', '\n').split('\n'))
    b['fontsize'] = TARGET
    b['patching_rect'] = [x, y, r(nw), r(max(h * k, lines * 17.0 + 4.0))]
    if 'linecount' in b or lines > 1:
        b['linecount'] = lines


def fix(path, dry):
    with open(path, encoding='utf-8') as f:
        d = json.load(f)
    root = d['patcher']
    is_help = path.endswith('.maxhelp') or 'Litter Pro Overview' in path or \
        os.sep + 'Litter Power Extras' + os.sep in path
    report = []

    def visit(p, where, depth):
        body = own_body(p)
        if body is not None and body < LIMIT and not (depth == 0 and is_help):
            scale_level(p, TARGET / body)
            report.append('%s: scaled from %.1f pt' % (where, body))
        elif body is not None:
            for e in p['boxes']:
                b = e['box']
                if b['maxclass'] == 'comment' and b.get('fontsize') and float(b['fontsize']) < LIMIT:
                    report.append('%s: comment "%s" %.1f -> 13 pt'
                                  % (where, b.get('text', '')[:30], float(b['fontsize'])))
                    grow_comment(b, p)
        for e in p['boxes']:
            b = e['box']
            if isinstance(b.get('patcher'), dict):
                visit(b['patcher'], where + ' / ' + (b.get('text') or b['maxclass']), depth + 1)

    visit(root, os.path.relpath(path, ROOT), 0)
    if report and not dry:
        fix_patchers.fit_windows(d)
        with open(path, 'w', encoding='utf-8', newline='\n') as f:
            json.dump(d, f, indent='\t', ensure_ascii=False)
            f.write('\n')
    return report


def main():
    args = [a for a in sys.argv[1:] if a != '--dry-run']
    dry = '--dry-run' in sys.argv
    files = args or sorted(
        glob.glob(os.path.join(ROOT, 'Litter Power Help', '*.max*')) +
        glob.glob(os.path.join(ROOT, 'Litter Power Extras', '**', '*.maxpat'), recursive=True) +
        glob.glob(os.path.join(ROOT, 'patchers', '*.maxpat')))
    n = 0
    for path in files:
        for line in fix(path, dry):
            print(line)
            n += 1
    print('%d change(s)%s' % (n, ' (dry run)' if dry else ''))


if __name__ == '__main__':
    main()
