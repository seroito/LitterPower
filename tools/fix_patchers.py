#!/usr/bin/env python3
"""Fixes that apply to every Litter Power patcher (help files, extras, clippings,
abstractions), found when testing in Max 9 (2026-11-22):

1. thispatcher objects saved a window state from the Max 4/5 era ("window size ...",
   "window flags nogrow ...", "savewindow 1") and applied it when the patcher opened. It
   overrode the window size in the file and made the window impossible to resize. The
   saved state is removed; the window size in the file counts.
2. Window position: the root window opens 100 px from the left and 80 px from the top (as
   Max's own help files do), not at the screen edge (which put it between two monitors).
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


def place_window(p):
    if isinstance(p.get('rect'), list) and len(p['rect']) == 4:
        p['rect'][0], p['rect'][1] = WINDOW_POS
    if isinstance(p.get('defrect'), list) and len(p['defrect']) == 4:
        p['defrect'][0], p['defrect'][1] = WINDOW_POS


def fix(d, is_abstraction=False):
    """All fixes on a loaded patcher dict; returns a short report."""
    p = d['patcher']
    report = dict(saved_window=remove_saved_window_state(p),
                  menus=add_menu_separators(p),
                  doom=0 if is_abstraction else remove_window_positioning(p))
    if not is_abstraction:
        place_window(p)
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
