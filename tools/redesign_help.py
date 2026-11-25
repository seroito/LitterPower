#!/usr/bin/env python3
"""Redesign the help patchers in the style of Max 9's help files and the RNBO Intro
(user's request, 2026-11-22). Texts are not changed; the author's layout is kept.

For each help file (*.maxhelp):
1. Scale the whole patcher so that the body text is 13 pt (Max 9 help style), like
   zooming in: positions, box sizes, fonts, patch cords, windows, subpatchers. A patcher
   already at 13 pt is not scaled again.
2. Remove the old window positioning (lp.doom and its connections; it measured the window
   frames of Mac OS 9/X and Windows XP). The rest of the hidden loader block stays (it
   fills in the version text).
3. Title area: the object name in Lato 48 pt, the author's subtitle below it in Lato
   13 pt, a separator line (live.line). Replaces the logo header; the invisible button
   that opened the overview from the logo now lies over the title. All other boxes move
   down by the same amount.
4. Colours (RNBO Intro): dark grey background (0.337) locked and in edit mode, in every
   patcher; light grey text (0.87) for comments without a colour of their own; coloured
   text lightened (same hue) until it has a contrast of 4.5:1; light note panels become
   dark versions of their colour.
5. Tabs (Max 9 help files): explanation subpatchers (MoreInfo, New-In-Version-..., Mode-
   Messages, newStuff) are shown as tabs next to the main patch. Their boxes stay where
   they are, so wiring and the hints that mention them keep working.
6. Window sizes: content plus 40 px to the right and at the bottom (plus 26 px for the tab
   bar), as in Max 9's own help files; subpatcher windows likewise.

    tools/redesign_help.py [files...]      help files; "overview" for the overview patch
"""
import colorsys, glob, json, math, os, re, sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from restyle_help import body_size, scale_patcher, luminance, contrast, panel_color  # noqa: E402
import fix_patchers                                                                  # noqa: E402
from fix_patchers import remove_window_positioning                                   # noqa: E402

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TARGET_PT = 13.0
BG = [0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0]    # RNBO Intro
TEXT = [0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0]  # RNBO Intro
# Note panels: one greyish blue for all (user's choice, 2026-11-22; the dark version of the
# pale blue info panels of the 2026 help files)
PANEL = [0.196078, 0.227451, 0.282353, 1.0]
MARGIN = 40.0
TAB_BAR = 26.0
INFO_TABS = re.compile(r'^(MoreInfo|More-Info|New-In-Version.*|Mode-Messages|newStuff)$')
KEEP = {('lp.messages.maxhelp', 'Messages common to all (or most) Litter Power objects.')}


# ---------------------------------------------------------------------------------------
# Helpers

def next_id(p):
    n = 0

    def scan(q):
        nonlocal n
        for e in q['boxes']:
            m = re.match(r'obj-(\d+)$', e['box'].get('id', ''))
            if m:
                n = max(n, int(m.group(1)))
            if 'patcher' in e['box']:
                scan(e['box']['patcher'])
    scan(p)
    return n + 1


def nlines(text, width, size):
    per_line = max(1, int((width - 8.0) / (size * 0.48)))
    return sum(max(1, math.ceil(len(par) / per_line)) for par in text.split('\n'))


def bbox(p, include_hidden=False):
    right = bottom = 0.0
    for e in p['boxes']:
        b = e['box']
        if b.get('hidden') and not include_hidden:
            continue
        x, y, w, h = b['patching_rect']
        right, bottom = max(right, x + w), max(bottom, y + h)
    return right, bottom


def lighten(c, bg):
    """Same hue, lighter, until the contrast against bg is at least 4.5:1."""
    c = list(c[:3])
    h, l, s = colorsys.rgb_to_hls(*c)
    if s < 0.15:                                   # (nearly) grey or black: plain light grey
        return list(TEXT)
    for _ in range(60):
        if contrast(colorsys.hls_to_rgb(h, l, s), bg) >= 4.5:
            break
        l = min(1.0, l + 0.02)
    return [round(v, 6) for v in colorsys.hls_to_rgb(h, l, s)] + [1.0]


def dark_tint(c):
    """A light note panel colour as a dark version of itself."""
    h, l, s = colorsys.rgb_to_hls(*c[:3])
    return [round(v, 6) for v in colorsys.hls_to_rgb(h, 0.24, min(1.0, s * 0.55))] + [1.0]


def under(b, panels, patcher_bg):
    x, y, w, h = b['patching_rect']
    cx, cy = x + w / 2.0, y + h / 2.0
    bg = patcher_bg
    for q in panels:
        px, py, pw, ph = q['patching_rect']
        if px <= cx <= px + pw and py <= cy <= py + ph and panel_color(q) is not None:
            bg = panel_color(q)
    return bg


def colour(p, fname, skip_ids=()):
    p['bgcolor'] = list(BG)
    p['editing_bgcolor'] = list(BG)
    panels = [e['box'] for e in p['boxes']
              if e['box']['maxclass'] == 'panel' and not e['box'].get('hidden')]
    for q in panels:                                # all note panels: one greyish blue
        for key in ('bgcolor', 'bgfillcolor_color'):
            if isinstance(q.get(key), list):
                q[key] = list(PANEL)
    for e in p['boxes']:
        b = e['box']
        if b['maxclass'] == 'comment' and b['id'] not in skip_ids:
            if (fname, b.get('text', '')) in KEEP:
                pass
            else:
                c = b.get('bgcolor')
                if isinstance(c, list) and len(c) > 3 and c[3] > 0:
                    b['bgcolor'] = list(PANEL)
                # One text colour, as in the RNBO Intro (user's choice, 2026-11-22): also for
                # the formerly coloured hints and the version info. Bold/italic stay.
                b['textcolor'] = list(TEXT)
                if 'frgb' in b:
                    b['frgb'] = list(TEXT)
        if 'patcher' in b:
            colour(b['patcher'], fname)


# ---------------------------------------------------------------------------------------
# Help files

def overview_link(p, title):
    """Clicking the title opens the overview (as the logo did in the 1.8 help files)."""
    nid = next_id(p)
    tx, ty, tw, th = title['patching_rect']
    p['boxes'].append({'box': {'id': 'obj-%d' % nid, 'maxclass': 'message', 'text': 'lpo',
                               'hidden': 1, 'numinlets': 2, 'numoutlets': 1, 'outlettype': [''],
                               'fontname': 'Arial', 'fontsize': 13.0,
                               'patching_rect': [tx + tw + 10.0, ty, 40.0, 23.0]}})
    p['boxes'].append({'box': {'id': 'obj-%d' % (nid + 1), 'maxclass': 'newobj',
                               'text': 'lp.mrsnorris', 'hidden': 1, 'numinlets': 1,
                               'numoutlets': 1, 'outlettype': [''], 'fontname': 'Arial',
                               'fontsize': 13.0,
                               'patching_rect': [tx + tw + 60.0, ty, 90.0, 23.0]}})
    p['boxes'].append({'box': {'id': 'obj-%d' % (nid + 2), 'maxclass': 'ubutton',
                               'numinlets': 1, 'numoutlets': 4,
                               'outlettype': ['bang', 'bang', '', 'int'],
                               'patching_rect': list(title['patching_rect'])}})
    p['lines'].append({'patchline': {'source': ['obj-%d' % (nid + 2), 0],
                                     'destination': ['obj-%d' % nid, 0], 'hidden': 1}})
    p['lines'].append({'patchline': {'source': ['obj-%d' % nid, 0],
                                     'destination': ['obj-%d' % (nid + 1), 0], 'hidden': 1}})


def hide_link_cords(p):
    """Hide the cords of the overview link (ubutton -> hidden "lpo" -> hidden lp.mrsnorris).

    Max does not hide a cord because the objects at its ends are hidden; until 2026-11-25
    overview_link() left both cords visible (user's finding in lp.veral). Safe to rerun.
    """
    hidden_link = {e['box']['id'] for e in p['boxes'] if e['box'].get('hidden') and (
        (e['box']['maxclass'] == 'message' and e['box'].get('text') == 'lpo')
        or (e['box']['maxclass'] == 'newobj' and e['box'].get('text') == 'lp.mrsnorris'))}
    for l in p.get('lines', []):
        pl = l['patchline']
        if pl['source'][0] in hidden_link or pl['destination'][0] in hidden_link:
            pl['hidden'] = 1


def header(p, name, title_text=None, with_subtitle=True):
    boxes = [e['box'] for e in p['boxes']]
    title_text = title_text or name
    title = next((b for b in boxes if b['maxclass'] == 'comment' and not b.get('hidden')
                  and b.get('text', '').strip() == title_text), None)
    if title is None:
        return set()
    if any(b['maxclass'] == 'live.line' for b in boxes):
        return {title['id']}                        # title area exists already: leave it
    tx, ty, tw, th = title['patching_rect']
    logos = [b for b in boxes if b['maxclass'] == 'fpic' and not b.get('hidden')
             and b['patching_rect'][1] < ty + 60 and b['patching_rect'][0] < 250]
    hot = [b for b in boxes if b['maxclass'] == 'ubutton' and any(
        abs(b['patching_rect'][0] - l['patching_rect'][0]) < 30
        and abs(b['patching_rect'][1] - l['patching_rect'][1]) < 30 for l in logos)]
    subs = sorted([b for b in boxes if b['maxclass'] == 'comment' and not b.get('hidden')
                   and b is not title and len(b.get('text', '').strip()) > 3
                   and ty - 5 <= b['patching_rect'][1] <= ty + th + 40],
                  key=lambda b: b['patching_rect'][1])
    subtitle = subs[0] if subs and with_subtitle else None
    head = {id(b) for b in [title, subtitle] + logos + hot if b is not None}

    rest = [b for b in boxes if id(b) not in head]
    vis = [b for b in rest if not b.get('hidden')]
    old_top = min(b['patching_rect'][1] for b in vis) if vis else 0.0
    right, _ = bbox(p)
    width = max(right - 10.0, 400.0)

    # New title area
    title.update(fontname='Lato', fontsize=48.0, fontface=0, linecount=1,
                 patching_rect=[10.0, 6.0, round(len(title_text) * 26.0 + 20.0), 62.0])
    title.pop('frgb', None)
    title['textcolor'] = list(TEXT)
    y = 68.0
    if subtitle is not None:
        n = nlines(subtitle['text'], width, 13.0)
        subtitle.update(fontname='Lato', fontsize=13.0, fontface=0, linecount=n,
                        patching_rect=[12.0, y, width, n * 17.0 + 4.0])
        subtitle.pop('frgb', None)
        subtitle['textcolor'] = list(TEXT)
        y += n * 17.0 + 8.0
    nid = next_id(p)
    p['boxes'].append({'box': {'id': 'obj-%d' % nid, 'maxclass': 'live.line', 'numinlets': 1,
                               'numoutlets': 0, 'patching_rect': [10.0, y, width, 6.0]}})
    for l in logos:                                 # the title area replaces the logo
        p['boxes'] = [e for e in p['boxes'] if e['box'] is not l]
    for b in hot:                                   # clicking the title opens the overview
        b['patching_rect'] = list(title['patching_rect'])
    if not hot:
        overview_link(p, title)

    # Everything else moves down below the line
    shift = (y + 18.0) - old_top
    for b in rest:
        b['patching_rect'][1] += shift
    for l in p.get('lines', []):
        mp = l['patchline'].get('midpoints')
        if isinstance(mp, list):
            l['patchline']['midpoints'] = [v + shift if i % 2 else v for i, v in enumerate(mp)]
    return {title['id']} | ({subtitle['id']} if subtitle is not None else set())


def redesign_help(path):
    with open(path, encoding='utf-8') as f:
        d = json.load(f)
    p = d['patcher']
    fname = os.path.basename(path)
    name = fname[:-len('.maxhelp')]
    body = body_size(p)
    if body < TARGET_PT - 0.5:
        scale_patcher(p, TARGET_PT / body)
    p['default_fontsize'] = TARGET_PT
    fix_patchers.fix(d)                             # window state, position, menus, lp.doom
    if name == 'lp.messages':                       # its title is not its file name; its
        head_ids = header(p, name, 'Litter Power Messages', with_subtitle=False)  # subtitle stays
    else:
        head_ids = header(p, name)
    hide_link_cords(p)
    colour(p, fname, skip_ids=head_ids)
    tabs = False
    for e in p['boxes']:
        b = e['box']
        if 'patcher' in b and not b.get('hidden') and b['maxclass'] == 'newobj':
            sub_name = re.sub(r'^(p|patcher)\s+', '', b.get('text', '')).strip('"')
            if INFO_TABS.match(sub_name):
                b['patcher']['showontab'] = 1
                tabs = True
    if tabs:
        p['showrootpatcherontab'] = 1
    fix_patchers.fit_windows(d)
    with open(path, 'w', encoding='utf-8', newline='\n') as f:
        json.dump(d, f, indent='\t', ensure_ascii=False)
        f.write('\n')
    return body, tabs


def redesign_extra(path):
    """Example patches and other extras: 13 pt, colours, windows (no title area)."""
    with open(path, encoding='utf-8') as f:
        d = json.load(f)
    p = d['patcher']
    body = body_size(p)
    if body < TARGET_PT - 0.5:
        scale_patcher(p, TARGET_PT / body)
    p['default_fontsize'] = TARGET_PT
    fix_patchers.fix(d)
    colour(p, os.path.basename(path))
    fix_patchers.fit_windows(d)
    with open(path, 'w', encoding='utf-8', newline='\n') as f:
        json.dump(d, f, indent='\t', ensure_ascii=False)
        f.write('\n')
    return body


# ---------------------------------------------------------------------------------------
# Overview patch

SECTIONS = [  # (heading comment text, umenu id, description comment id, column)
    ('Discrete Distributions', 'obj-29', 'obj-20', 0),
    ('Continous Distributions', 'obj-18', 'obj-1', 0),
    ('Chaotic Processes', 'obj-12', 'obj-11', 0),
    ('Jitter Objects', 'obj-51', 'obj-52', 0),
    ('Signal generators', 'obj-21', 'obj-19', 1),
    ('Cross-Synthesis and Mutation Processes', 'obj-17', 'obj-16', 1),
    ('Utilities', 'obj-15', 'obj-30', 1),
]
OVERVIEW_SUBTITLE = ('Random numbers, noise, chaos, mutation and utilities for Max, MSP and '
                     'Jitter')


def redesign_overview(path):
    with open(path, encoding='utf-8') as f:
        d = json.load(f)
    p = d['patcher']
    boxes = {e['box']['id']: e['box'] for e in p['boxes']}
    fix_patchers.fix(d)                             # window state, position, menus, lp.doom
    # Background picture out
    p['boxes'] = [e for e in p['boxes'] if e['box']['maxclass'] != 'fpic']
    boxes = {e['box']['id']: e['box'] for e in p['boxes']}
    headings = {b.get('text'): b for b in boxes.values() if b['maxclass'] == 'comment'}
    nid = next_id(p)

    # Title area
    p['boxes'].append({'box': {'id': 'obj-%d' % nid, 'maxclass': 'comment', 'text': 'Litter Power',
                               'fontname': 'Lato', 'fontsize': 48.0, 'textcolor': list(TEXT),
                               'numinlets': 1, 'numoutlets': 0,
                               'patching_rect': [40.0, 20.0, 330.0, 62.0]}})
    p['boxes'].append({'box': {'id': 'obj-%d' % (nid + 1), 'maxclass': 'comment',
                               'text': OVERVIEW_SUBTITLE, 'fontname': 'Lato', 'fontsize': 14.0,
                               'fontface': 2, 'textcolor': list(TEXT), 'numinlets': 1,
                               'numoutlets': 0, 'patching_rect': [44.0, 82.0, 760.0, 22.0]}})
    p['boxes'].append({'box': {'id': 'obj-%d' % (nid + 2), 'maxclass': 'live.line',
                               'numinlets': 1, 'numoutlets': 0,
                               'patching_rect': [44.0, 110.0, 800.0, 6.0]}})

    # Seven sections in two columns
    colx = [44.0, 464.0]
    width = 380.0
    y = [136.0, 136.0]
    for head, menu_id, desc_id, col in SECTIONS:
        h = headings[head]
        m = boxes[menu_id]
        dsc = boxes[desc_id]
        x = colx[col]
        h.update(fontname='Lato', fontsize=18.0, fontface=0, textcolor=list(TEXT), linecount=1,
                 patching_rect=[x, y[col], width, 27.0])
        h.pop('frgb', None)
        m.update(fontsize=13.0, patching_rect=[x, y[col] + 30.0, width, 23.0])
        for key in ('bgcolor', 'textcolor', 'bgfillcolor_color', 'color'):
            m.pop(key, None)                     # menus in the theme's style
        n = nlines(dsc['text'], width, 13.0)
        dsc.update(fontname='Arial', fontsize=13.0, fontface=0, textcolor=list(TEXT), linecount=n,
                   patching_rect=[x, y[col] + 60.0, width, n * 17.0 + 4.0])
        dsc.pop('frgb', None)
        y[col] += 60.0 + n * 17.0 + 4.0 + 26.0
    bottom = max(y)
    for b in p['boxes']:
        b = b['box']
        if b['maxclass'] == 'comment' and b.get('text', '').startswith('Thanks to Trond'):
            b.update(fontsize=11.0, textcolor=list(TEXT), linecount=1,
                     patching_rect=[44.0, bottom + 4.0, 420.0, 19.0])
            b.pop('frgb', None)
        if b['maxclass'] == 'message' and b.get('text') == 'License':
            b.update(fontsize=13.0, patching_rect=[colx[1] + width - 70.0, bottom + 2.0, 70.0, 23.0])
    # Hidden helper boxes keep their places; the rest of the colours
    colour(p, os.path.basename(path), skip_ids={b['box']['id'] for b in p['boxes']
                                                  if b['box']['maxclass'] == 'comment'
                                                  and 'textcolor' in b['box']})
    p['default_fontsize'] = TARGET_PT
    p.pop('defrect', None)
    fix_patchers.fit_windows(d)
    with open(path, 'w', encoding='utf-8', newline='\n') as f:
        json.dump(d, f, indent='\t', ensure_ascii=False)
        f.write('\n')


if __name__ == '__main__':
    for a in sys.argv[1:]:
        if a.endswith('.maxpat') and 'Litter Pro Overview' not in a:
            print('%-40s extra, from %.1f pt' % (os.path.basename(a), redesign_extra(a)))
            continue
        if a == 'overview':
            redesign_overview(os.path.join(ROOT, 'Litter Power Extras', 'Litter Pro Overview.maxpat'))
            print('overview')
        else:
            body, tabs = redesign_help(a)
            print('%-40s from %.1f pt%s' % (os.path.basename(a), body, ', tabs' if tabs else ''))
