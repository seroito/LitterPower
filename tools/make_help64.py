#!/usr/bin/env python3
"""Create the help files of lp.pfff64~, lp.phhh64~ and lp.pvvv64~ from those of the
original objects. The originals are not changed.

In the copy the objects are renamed, the main object box is widened, a toggle with a
label is connected to the limiter inlet, and a note explaining the differences is added
at the bottom of the window.
"""
import copy, json, os, re, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
HELP = os.path.join(ROOT, 'Litter Power Help')

RENAME = {'lp.pfff~': 'lp.pfff64~', 'lp.phhh~': 'lp.phhh64~', 'lp.pvvv~': 'lp.pvvv64~',
          'lp.qvvv~': 'lp.qvvvl~'}

NOTE_COMMON = (
    "In its default mode {new} computes the noise in 64-bit integers, so the sums can no "
    "longer overflow the 32-bit range as they do in {old} (heard as crackling). Wherever "
    "{old} did not overflow, the noise is the same. The mode emulations behave as in {old}. "
    "Without overflow the signal can exceed full scale (+/- 1.0); the look-ahead limiter "
    "keeps it within +/- 1.0 without clipping. Switch it with the {inlet} inlet or the "
    "message limit 0 / limit 1. The limiter delays the output by about 2 ms, also when it "
    "is off.")

NOTE_QVVVL = (
    "lp.qvvvl~ is lp.qvvv~ with a look-ahead limiter. lp.qvvv~ keeps its level steady at all "
    "Hurst exponents, but in its default mode (stet) a small share of its samples exceeds "
    "full scale (+/- 1.0), with peaks up to about 1.7, which the audio interface clips. The "
    "limiter keeps the signal within +/- 1.0 without clipping; it acts after the range "
    "handling (clip, wrap and reflect already stay within +/- 1.0). It is on by default; "
    "switch it with the right inlet or the message limit 0 / limit 1. The limiter delays "
    "the output by about 2 ms, also when it is off. Otherwise lp.qvvvl~ is identical to "
    "lp.qvvv~.")

SPECS = {
    'lp.pvvv~': dict(inlet=2, inlet_name='right', default='on',
                     extra="With Hurst exponents below 0.5 the signal exceeds full scale, "
                           "strongly so for negative exponents."),
    'lp.pfff~': dict(inlet=1, inlet_name='right', default='off',
                     extra="Brownian noise exceeds full scale only rarely and slightly."),
    'lp.qvvv~': dict(inlet=2, inlet_name='right', default='on', extra='', note=NOTE_QVVVL),
    'lp.phhh~': dict(inlet=1, inlet_name='right', default='off',
                     extra="Black noise does not reach full scale, so the limiter has "
                           "nothing to do; it is there for consistency."),
}

# Hidden helper objects that are in the way of the new toggle label: (old name, dx)
MOVE_HIDDEN = {'lp.pfff~': 60.0, 'lp.phhh~': 60.0, 'lp.pvvv~': 0.0, 'lp.qvvv~': 0.0}


def rename_text(text):
    words = text.split(' ')
    if words and words[0] in RENAME:
        words[0] = RENAME[words[0]]
    return ' '.join(words)


def walk(patcher, top):
    for entry in patcher['boxes']:
        b = entry['box']
        if b.get('maxclass') == 'newobj' and 'text' in b:
            b['text'] = rename_text(b['text'])
        if 'patcher' in b:
            walk(b['patcher'], False)


def next_id(patcher):
    n = 0
    def scan(p):
        nonlocal n
        for e in p['boxes']:
            m = re.match(r'obj-(\d+)$', e['box'].get('id', ''))
            if m: n = max(n, int(m.group(1)))
            if 'patcher' in e['box']: scan(e['box']['patcher'])
    scan(patcher)
    return n + 1


def make(old):
    new = RENAME[old]
    spec = SPECS[old]
    d = json.load(open(os.path.join(HELP, old + '.maxhelp'), encoding='utf-8'))
    pa = d['patcher']
    walk(pa, True)
    boxes = [e['box'] for e in pa['boxes']]

    # Top-level comments that name the object
    for b in boxes:
        if b.get('maxclass') == 'comment' and old in b.get('text', '') \
                and not b['text'].startswith('Some alert') and not b['text'].startswith('By default') \
                and not b['text'].startswith('Since you'):
            b['text'] = b['text'].replace(old, new)

    main = [b for b in boxes if b.get('maxclass') == 'newobj' and b.get('text') == new][0]
    x, y, w, h = main['patching_rect']
    w += 14.0
    main['patching_rect'] = [x, y, w, h]
    main['numinlets'] = spec['inlet'] + 1

    # Make room
    for b in boxes:
        if b.get('hidden') and MOVE_HIDDEN[old] and b['patching_rect'][0] > x + w:
            b['patching_rect'][0] += MOVE_HIDDEN[old]
    if old in ('lp.pvvv~', 'lp.qvvv~'):
        for b in boxes:
            if b.get('maxclass') == 'comment' and b['patching_rect'][:2] in ([164.0, 127.0], [172.0, 127.0]):
                b['patching_rect'] = [242.0, 125.0, 360.0, 35.0]

    font = dict(fontname='Arial', fontsize=10.533333)
    nid = next_id(pa)
    tog_id, label_id, panel_id, note_id = ('obj-%d' % (nid + i) for i in range(4))

    tog_x, tog_y = x + w + 12.0, y - 24.0
    pa['boxes'].append({'box': {
        'maxclass': 'toggle', 'id': tog_id, 'patching_rect': [tog_x, tog_y, 15.0, 15.0],
        'numinlets': 1, 'numoutlets': 1, 'outlettype': ['int'], 'parameter_enable': 0}})
    pa['boxes'].append({'box': dict(font, **{
        'maxclass': 'comment', 'id': label_id, 'numinlets': 1, 'numoutlets': 0,
        'text': 'limiter', 'patching_rect': [tog_x + 17.0, tog_y - 1.0, 45.0, 19.0]})})
    pa['lines'].append({'patchline': {
        'source': [tog_id, 0], 'destination': [main['id'], spec['inlet']], 'hidden': 0}})

    # Note at the bottom of the window
    rect = pa['rect']
    bottom = max(e['box']['patching_rect'][1] + e['box']['patching_rect'][3]
                 for e in pa['boxes'] if not e['box'].get('hidden'))
    note = spec.get('note') or ("{new} is a 64-bit variant of {old}. {common} The limiter is "
            "{default} by default. {extra}").format(
        new=new, old=old, default=spec['default'], extra=spec['extra'],
        common=NOTE_COMMON.format(new=new, old=old, inlet=spec['inlet_name']))
    width = rect[2] - 10.0
    lines = -(-len(note) // int(width / 5.8)) + 1     # characters per line at 10.5 pt
    top = bottom + 10.0
    pa['boxes'].append({'box': {
        'maxclass': 'panel', 'id': panel_id, 'numinlets': 1, 'numoutlets': 0, 'rounded': 0,
        'background': 1, 'bgcolor': [1.0, 0.807843, 0.647059, 1.0],
        'patching_rect': [-1.0, top - 2.0, rect[2] + 6.0, lines * 15.0 + 8.0]}})
    pa['boxes'].append({'box': dict(font, **{
        'maxclass': 'comment', 'id': note_id, 'numinlets': 1, 'numoutlets': 0,
        'linecount': lines, 'text': note,
        'patching_rect': [6.0, top, width, lines * 15.0 + 4.0]})})
    extra_h = top + lines * 15.0 + 12.0 - rect[3]
    if extra_h > 0:
        pa['rect'][3] += extra_h
        if 'defrect' in pa:
            pa['defrect'][3] = pa['rect'][3]

    out = os.path.join(HELP, new + '.maxhelp')
    with open(out, 'w', encoding='utf-8', newline='\n') as f:
        json.dump(d, f, indent='\t', ensure_ascii=False)
        f.write('\n')
    return out


if __name__ == '__main__':
    # Optional arguments: the original objects whose help files to (re)make,
    # e.g. tools/make_help64.py lp.qvvv~
    outs = [make(old) for old in (sys.argv[1:] or SPECS)]
    print('\n'.join(outs))
    # Black text on light backgrounds (see tools/fix_comment_colors.py)
    import subprocess, sys
    subprocess.run([sys.executable, os.path.join(ROOT, 'tools', 'fix_comment_colors.py')] + outs, check=True)
