#!/usr/bin/env python3
"""Make the help patchers readable in Max 9 (user's request, 2026-11-18).

1. Scale: patchers whose body text is smaller than 12 pt (the Max 4/5 help files use 7.9
   or 9 pt) are scaled as a whole, like zooming in: positions, box sizes, font sizes,
   patch cord midpoints and the window size all get the factor 12 / body size, so the
   author's layout is kept exactly. Subpatchers are scaled the same way. Pictures (fpic)
   are fitted to their scaled box. A patcher whose body text is already 12 pt or more is
   not scaled again.
2. Colours:
   - background white when locked, light grey (90 %) in edit mode, in every patcher
     and subpatcher, independent of Max's theme;
   - comments without a colour of their own get black text (unless they sit on a dark
     panel), as tools/fix_comment_colors.py did;
   - coloured comment text with a contrast below 4.5:1 against its background is darkened
     (same hue) until it reaches 4.5:1; titles are left as they are;
   - help-file titles (the comment holding the object name): orange for audio objects
     (name ends in ~), green for all others.
Texts are not changed.

    tools/restyle_help.py [files...]     default: all help files and the overview patch
"""
import collections, glob, json, os, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TARGET_PT = 12.0
WHITE = [1.0, 1.0, 1.0, 1.0]
EDIT_GREY = [0.9, 0.9, 0.9, 1.0]
BLACK = [0.0, 0.0, 0.0, 1.0]
ORANGE = [1.0, 0.392157, 0.007843, 1.0]      # the original Litter Power title colours
GREEN = [0.0, 0.392157, 0.066667, 1.0]
KEEP = {('lp.messages.maxhelp', 'Messages common to all (or most) Litter Power objects.')}
TEXT_CLASSES = ('comment', 'newobj', 'message')
# The overview mixes 7.9 pt menus with 10 pt descriptions; x1.33 gives 10.5 / 13.3 pt and
# keeps the window at about 850 x 710.
FIXED_SCALE = {'Litter Pro Overview.maxpat': 4.0 / 3.0}


def luminance(c):
    f = lambda v: v / 12.92 if v <= 0.03928 else ((v + 0.055) / 1.055) ** 2.4
    return 0.2126 * f(c[0]) + 0.7152 * f(c[1]) + 0.0722 * f(c[2])


def contrast(a, b):
    l1, l2 = sorted((luminance(a), luminance(b)), reverse=True)
    return (l1 + 0.05) / (l2 + 0.05)


def body_size(p):
    sizes = collections.Counter()

    def walk(q):
        for e in q['boxes']:
            b = e['box']
            if b['maxclass'] in TEXT_CLASSES and b.get('fontsize'):
                sizes[round(float(b['fontsize']), 1)] += 1
            if 'patcher' in b:
                walk(b['patcher'])
    walk(p)
    return sizes.most_common(1)[0][0] if sizes else TARGET_PT


def r(v):
    return round(v * 1000.0) / 1000.0


def scale_patcher(p, k):
    for key in ('rect', 'defrect'):
        if isinstance(p.get(key), list) and len(p[key]) == 4:
            x, y, w, h = p[key]
            p[key] = [x, y, r(w * k), r(h * k)]
    if isinstance(p.get('openrect'), list) and any(p['openrect']):
        x, y, w, h = p['openrect']
        p['openrect'] = [x, y, r(w * k), r(h * k)]
    if p.get('default_fontsize'):
        p['default_fontsize'] = r(p['default_fontsize'] * k)
    for e in p['boxes']:
        b = e['box']
        for key in ('patching_rect', 'presentation_rect'):
            if isinstance(b.get(key), list):
                b[key] = [r(v * k) for v in b[key]]
        if b.get('fontsize'):
            b['fontsize'] = r(float(b['fontsize']) * k)
        if b['maxclass'] == 'fpic':
            b['autofit'] = 1
        if 'patcher' in b:
            scale_patcher(b['patcher'], k)
    for l in p.get('lines', []):
        pl = l['patchline']
        if isinstance(pl.get('midpoints'), list):
            pl['midpoints'] = [r(v * k) for v in pl['midpoints']]


def panel_color(b):
    c = b.get('bgcolor', b.get('bgfillcolor_color'))
    return c if isinstance(c, list) else None


def background_of(b, panels, patcher_bg):
    x, y, w, h = b['patching_rect']
    cx, cy = x + w / 2.0, y + h / 2.0
    under = patcher_bg
    for q in panels:                          # the topmost panel under the centre counts
        px, py, pw, ph = q['patching_rect']
        if px <= cx <= px + pw and py <= cy <= py + ph and panel_color(q) is not None:
            under = panel_color(q)
    return under


def darken(c, bg):
    c = list(c[:3])
    for _ in range(40):
        if contrast(c, bg) >= 4.5:
            break
        c = [v * 0.9 for v in c]
    return [round(v, 6) for v in c] + [1.0]


def colour_patcher(p, fname, title):
    if not p.get('bgcolor'):
        p['bgcolor'] = list(WHITE)
    p['editing_bgcolor'] = list(EDIT_GREY)
    patcher_bg = p['bgcolor']
    panels = [e['box'] for e in p['boxes']
              if e['box']['maxclass'] == 'panel' and not e['box'].get('hidden')]
    for e in p['boxes']:
        b = e['box']
        if b['maxclass'] == 'comment':
            text = b.get('text', '')
            bg = background_of(b, panels, patcher_bg)
            if title and text.strip() == title:
                col = ORANGE if title.endswith('~') else GREEN
                b['textcolor'] = list(col)
                if 'frgb' in b:
                    b['frgb'] = list(col)
            elif (fname, text) in KEEP:
                pass
            elif 'textcolor' not in b and 'frgb' not in b:
                if luminance(bg) > 0.3:
                    b['textcolor'] = list(BLACK)
            else:
                tc = b.get('textcolor', b.get('frgb'))
                if isinstance(tc, list) and luminance(bg) > 0.3 and contrast(tc, bg) < 4.5:
                    new = darken(tc, bg)
                    b['textcolor'] = new
                    if 'frgb' in b:
                        b['frgb'] = list(new)
        if 'patcher' in b:
            colour_patcher(b['patcher'], fname, None)


def restyle(path):
    with open(path, encoding='utf-8') as f:
        d = json.load(f)
    p = d['patcher']
    fname = os.path.basename(path)
    body = body_size(p)
    k = TARGET_PT / body if body < TARGET_PT - 0.5 else 1.0
    if fname in FIXED_SCALE and body < TARGET_PT - 0.5:
        k = FIXED_SCALE[fname]
    if k != 1.0:
        scale_patcher(p, k)
    title = fname[:-8] if fname.endswith('.maxhelp') else None
    colour_patcher(p, fname, title)
    with open(path, 'w', encoding='utf-8', newline='\n') as f:
        json.dump(d, f, indent='\t', ensure_ascii=False)
        f.write('\n')
    return k


def main(paths):
    for path in paths:
        k = restyle(path)
        print('%-40s %s' % (os.path.basename(path), 'x%.2f' % k if k != 1.0 else 'colours only'))


if __name__ == '__main__':
    files = sys.argv[1:] or (sorted(glob.glob(os.path.join(ROOT, 'Litter Power Help', '*.maxhelp')))
                             + sorted(glob.glob(os.path.join(ROOT, 'Litter Power Help', '*.maxpat')))
                             + [os.path.join(ROOT, 'Litter Power Extras', 'Litter Pro Overview.maxpat')])
    main(files)
