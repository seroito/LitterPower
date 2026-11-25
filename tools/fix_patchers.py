#!/usr/bin/env python3
"""Fixes that apply to every Litter Power patcher (help files, extras, clippings,
abstractions), found when testing in Max 9 (2026-11-22):

1. thispatcher objects saved a window state from the Max 4/5 era ("window size ...",
   "window flags nogrow ...", "savewindow 1") and applied it when the patcher opened. It
   overrode the window size in the file and made the window impossible to resize. The
   saved state is removed; the window size in the file counts.
2. Window position and size: the root window opens 100 px from the left and 80 px from
   the top (as Max's own help files do), not at the screen edge (which put it between two
   monitors). Every window is as large as its content plus a margin (40 px, plus 26 px
   for a tab bar); a window with tabs is sized to its root page (user's choice,
   2026-11-25), wider tabs get scrollbars. Max 9 reads "rect" as left, top, width,
   height in every file format (shown by the user's screenshots on 2026-11-25; from
   2026-11-22 to 11-25 old-format files were wrongly given right/bottom edges, which
   made every window 100 px too wide and 80 px too tall).
3. Menus (umenu) whose items had no separators showed all items as one entry; the
   separators are added.
4. lp.doom (window positioning for Mac OS 9/X and Windows XP) and its patch cords are
   removed; it moved the window back to the screen edge.

The functions are also used by restyle_help.py and redesign_help.py, so generated help
files get the same fixes.

    tools/fix_patchers.py [files...]      default: all help files, extras, clippings,
                                           patchers
"""
import glob, json, os, re, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
WINDOW_POS = (100.0, 80.0)


def remove_saved_window_state(p):
    n = 0
    for e in p['boxes']:
        b = e['box']
        if b.get('text', '').startswith('thispatcher') and 'save' in b:
            del b['save']
            n += 1
        if 'patcher' in b:
            n += remove_saved_window_state(b['patcher'])
    return n


def add_menu_separators(p):
    n = 0
    for e in p['boxes']:
        b = e['box']
        items = b.get('items')
        if b['maxclass'] == 'umenu' and isinstance(items, list) and len(items) > 1 \
                and ',' not in items:
            sep = []
            for k, it in enumerate(items):
                if k:
                    sep.append(',')
                sep.append(it)
            b['items'] = sep
            n += 1
        if 'patcher' in b:
            n += add_menu_separators(b['patcher'])
    return n


def remove_window_positioning(p):
    """Delete lp.doom / p doom boxes and their patch cords, in every patcher."""
    gone = {e['box']['id'] for e in p['boxes']
            if re.match(r'(lp\.doom|p doom)\b', e['box'].get('text', ''))}
    p['boxes'] = [e for e in p['boxes'] if e['box']['id'] not in gone]
    p['lines'] = [l for l in p.get('lines', [])
                  if l['patchline']['source'][0] not in gone
                  and l['patchline']['destination'][0] not in gone]
    n = len(gone)
    for e in p['boxes']:
        if 'patcher' in e['box']:
            n += remove_window_positioning(e['box']['patcher'])
    return n


MARGIN = 40.0
TAB_BAR = 26.0
MAX_W, MAX_H = 1600.0, 940.0        # fits a 1920 x 1080 screen at WINDOW_POS; larger content
                                    # gets scrollbars


def content(p):
    right = bottom = 0.0
    for e in p['boxes']:
        b = e['box']
        if b.get('hidden'):
            continue
        x, y, w, h = b['patching_rect']
        right, bottom = max(right, x + w), max(bottom, y + h)
    return right, bottom


def set_window(p, x, y, w, h):
    rect = [x, y, round(w), round(h)]
    p['rect'] = rect
    if 'defrect' in p:
        p['defrect'] = list(rect)


def fit_windows(d):
    """Root window at WINDOW_POS, every window as large as its content plus a margin.

    Tabs share the root window, which is sized to the root page; tabs wider or taller
    than that scroll.
    """
    root = d['patcher']
    tabs = [e['box']['patcher'] for e in root['boxes']
            if e['box']['maxclass'] == 'newobj' and 'patcher' in e['box']
            and e['box']['patcher'].get('showontab')]
    right, bottom = content(root)
    w = min(MAX_W, right + MARGIN)
    h = min(MAX_H, bottom + MARGIN + (TAB_BAR if tabs else 0.0))
    x, y = WINDOW_POS
    set_window(root, x, y, w, h)
    for t in tabs:
        set_window(t, x, y + TAB_BAR, w, h - TAB_BAR)

    def subs(p):
        for e in p['boxes']:
            b = e['box']
            s = b.get('patcher')
            if s is None or b['maxclass'] != 'newobj':
                continue
            if s is not root and s not in tabs and s['boxes']:
                r, bt = content(s)
                sx, sy = (s.get('rect') or [50.0, 80.0])[:2]
                set_window(s, sx, sy, min(MAX_W, max(200.0, r + MARGIN)),
                           min(MAX_H, max(120.0, bt + MARGIN)))
            subs(s)
    subs(root)


def fix(d, is_abstraction=False):
    """All fixes on a loaded patcher dict; returns a short report."""
    p = d['patcher']
    report = dict(saved_window=remove_saved_window_state(p),
                  menus=add_menu_separators(p),
                  doom=0 if is_abstraction else remove_window_positioning(p))
    if not is_abstraction:
        fit_windows(d)
    return report


def fix_file(path):
    with open(path, encoding='utf-8') as f:
        d = json.load(f)
    # lp.doom itself (an abstraction in the help folder) is left as it is
    rep = fix(d, is_abstraction=os.path.basename(path) == 'lp.doom.maxpat')
    with open(path, 'w', encoding='utf-8', newline='\n') as f:
        json.dump(d, f, indent='\t', ensure_ascii=False)
        f.write('\n')
    return rep


def all_patchers():
    pats = []
    for pattern in ('Litter Power Help/*.maxhelp', 'Litter Power Help/*.maxpat',
                    'Litter Power Extras/**/*.maxpat', 'Litter Power Clippings/**/*.maxpat',
                    'patchers/*.maxpat'):
        pats += glob.glob(os.path.join(ROOT, pattern), recursive=True)
    return sorted(set(pats))


if __name__ == '__main__':
    total = dict(saved_window=0, menus=0, doom=0)
    for path in sys.argv[1:] or all_patchers():
        rep = fix_file(path)
        for k in total:
            total[k] += rep[k]
    print('saved window states removed: %(saved_window)d, menus fixed: %(menus)d, '
          'lp.doom removed: %(doom)d' % total)
