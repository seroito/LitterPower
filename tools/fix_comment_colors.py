#!/usr/bin/env python3
"""Make comments in the help patchers readable with Max 9's dark theme.

Comments without a text colour of their own use the theme's colour, which is light grey
in the dark theme. That is fine on the theme's dark background, but most Litter Power
help patchers draw a white background (patcher bgcolor) or light panels behind their
comments, so the text is hard to read when the patcher is locked.

This tool gives such comments black text. A comment is changed only if
  - it has no text colour of its own (neither textcolor nor the older frgb), and
  - what is behind it is light: a light panel under its centre, or else the patcher's
    own light bgcolor.
Comments directly on a patcher without bgcolor (that is, on the theme background) are
left alone, and so is the subtitle of lp.messages.maxhelp, by request.

    tools/fix_comment_colors.py [files...]     default: all files in "Litter Power Help"
"""
import glob, json, os, re, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
BLACK = [0.0, 0.0, 0.0, 1.0]
KEEP = {('lp.messages.maxhelp', 'Messages common to all (or most) Litter Power objects.')}


def luminance(c):
    return 0.2126 * c[0] + 0.7152 * c[1] + 0.0722 * c[2]


def is_light(c):
    return isinstance(c, list) and len(c) >= 3 and luminance(c) > 0.6


def panel_color(b):
    c = b.get('bgcolor', b.get('bgfillcolor_color'))
    return c if isinstance(c, list) else None


def decide(pa, fname, out):
    """Append, in file order, True for every box whose comment should become black."""
    panels = [e['box'] for e in pa['boxes']
              if e['box'].get('maxclass') == 'panel' and not e['box'].get('hidden')]
    patcher_light = is_light(pa.get('bgcolor'))
    for e in pa['boxes']:
        b = e['box']
        change = False
        if (b.get('maxclass') == 'comment' and 'textcolor' not in b and 'frgb' not in b
                and (fname, b.get('text', '')) not in KEEP):
            x, y, w, h = b['patching_rect']
            cx, cy = x + w / 2.0, y + h / 2.0
            under = None
            for p in panels:                  # the topmost panel under the centre counts
                px, py, pw, ph = p['patching_rect']
                if px <= cx <= px + pw and py <= cy <= py + ph and panel_color(p) is not None:
                    under = panel_color(p)
            change = is_light(under) if under is not None else patcher_light
        out.append(change)
        if 'patcher' in b:                    # nested boxes follow in the file
            decide(b['patcher'], fname, out)
    return out


def main(paths):
    # Insert one line per comment instead of rewriting the file, so that Max's own
    # layout and everything else stays exactly as it is.
    total = 0
    for path in paths:
        with open(path, encoding='utf-8') as f:
            text = f.read()
        flags = decide(json.loads(text)['patcher'], os.path.basename(path), [])
        marks = list(re.finditer(r'"box"\s*:\s*\{', text))
        assert len(marks) == len(flags), (path, len(marks), len(flags))
        n = 0
        for m, change in reversed(list(zip(marks, flags))):
            if change:
                nl = text.rfind('\n', 0, m.start())
                indent = re.match(r'[ \t]*', text[nl + 1:]).group(0) + '\t'
                text = text[:m.end()] + '\n%s"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],' % indent + text[m.end():]
                n += 1
        if n:
            json.loads(text)                  # still valid
            with open(path, 'w', encoding='utf-8', newline='') as f:
                f.write(text)
        total += n
        print('%4d  %s' % (n, os.path.basename(path)))
    print('%d comments set to black' % total)


if __name__ == '__main__':
    files = sys.argv[1:] or sorted(glob.glob(os.path.join(ROOT, 'Litter Power Help', '*.maxhelp'))
                                   + glob.glob(os.path.join(ROOT, 'Litter Power Help', '*.maxpat')))
    main(files)
