#!/usr/bin/env python3
"""Show the object's values in the help files' number boxes (2026-11-27, user's request).

    tools/help_defaults.py [--dry-run] [files...]      default: every help file

A number box that feeds an lp.*/lbj.* object directly and gets nothing when the help file
opens shows 0, even where the object uses another value (an argument in its box, or its
own default). For every such box whose value is not 0 this adds a hidden `loadmess set
<value>` with a hidden cord: the box shows the value on load without sending it, so the
object is not changed. Boxes that already get a value (loadbang/loadmess chain) and data
inputs (e.g. the value inlet of a scaler) are left alone. Safe to rerun. Windows are
refitted afterwards (fix_patchers.fit_windows).

The values come from RULES: per object, inlet -> value, from the object box's arguments
(numbers in order; symbols such as `map` read separately) and the object's defaults, as
read in its source code (constructor and inlet handlers).
"""
import glob, json, math, os, re, sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import fix_patchers                                             # noqa: E402
from help_defaults_scan import INIT                             # noqa: E402

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SQRT_HALF = math.sqrt(0.5)


def nums_syms(text):
    words = text.split()[1:]
    nums, syms = [], []
    for w in words:
        try:
            nums.append(float(w))
        except ValueError:
            syms.append(w)
    return nums, syms


def arg(nums, i, default):
    return nums[i] if i < len(nums) else default


def scamp(kind):
    # Numeric arguments go to inlets 1..5 (ScampParseArgs: Float1, Float2, MinOut, MaxOut,
    # Curve). Defaults (scampi/scampf/scamp~ constructors): scale/offset or, in map mode,
    # input low/high; output low/high; curve 0 (user value).
    defaults = {
        'scampi': {False: [128.0, 0.0, 0.0, 128.0, 0.0], True: [0.0, 1.0, 0.0, 128.0, 0.0]},
        'scampf': {False: [1 / 128.0, 0.0, 0.0, 1.0, 0.0], True: [0.0, 128.0, 0.0, 1.0, 0.0]},
        'scamp~': {False: [SQRT_HALF, 0.0, -SQRT_HALF, SQRT_HALF, 0.0],
                   True: [-1.0, 1.0, -SQRT_HALF, SQRT_HALF, 0.0]},
    }[kind]

    def rule(nums, syms, inlet):
        if inlet < 1 or inlet > 5:
            return None                                  # the value inlet is a data input
        return arg(nums, inlet - 1, defaults['map' in syms][inlet - 1])
    return rule


def lana(nums, syms, inlet):
    # One number sets a, b, c and d; a second b and d; a third c; a fourth d (latoocarfian.c)
    if not nums or not 1 <= inlet <= 4:
        return None                                      # without numbers: random parameters
    a = b = c = d = nums[0]
    if len(nums) >= 2: b = d = nums[1]
    if len(nums) >= 3: c = nums[2]
    if len(nums) >= 4: d = nums[3]
    return [a, b, c, d][inlet - 1]


def vera(nums, syms, inlet):
    # Rates, then (with two or more numbers) the seed last (vera.c); seed default 2/3
    if inlet == 0:
        return nums[0] if nums else 0.0
    if inlet == 1:
        return nums[-1] if len(nums) >= 2 else 2.0 / 3.0
    return None


def veram(nums, syms, inlet):
    # beta first, then rates, the last of three or more numbers is the seed
    if inlet == 0:
        return arg(nums, 1, 0.0)
    if inlet == 1:
        return arg(nums, 0, 1.0)
    if inlet == 2:
        return nums[-1] if len(nums) >= 3 else 2.0 / 3.0
    return None


RULES = {
    'lp.sigma': lambda n, s, i: arg(n, i, 0.0),
    'lp.delta': lambda n, s, i: arg(n, i, 0.0),
    'lp.pi': lambda n, s, i: arg(n, i, 1.0),
    'lp.logos': lambda n, s, i: arg(n, i, 1.0),
    'lp.scampi': scamp('scampi'),
    'lp.scampf': scamp('scampf'),
    'lp.scamp~': scamp('scamp~'),
    'lp.chichi': lambda n, s, i: arg(n, 0, 1.0) if i == 1 else None,
    'lp.stu': lambda n, s, i: arg(n, 0, 1.0) if i == 1 else None,
    'lp.mama': lambda n, s, i: {1: arg(n, 0, -2147483648.0), 2: arg(n, 1, 2147483647.0)}.get(i),
    'lp.mrmr': lambda n, s, i: {1: arg(n, 0, -2147483648.0), 2: arg(n, 1, 2147483647.0)}.get(i),
    'lp.tata': lambda n, s, i: {1: arg(n, 0, -2147483648.0), 2: arg(n, 1, 2147483647.0)}.get(i),
    'lp.titi': lambda n, s, i: {1: arg(n, 0, -2147483648.0), 2: arg(n, 1, 2147483647.0)}.get(i),
    'lp.lili': lambda n, s, i: {1: arg(n, 0, 65539.0), 2: arg(n, 1, 0.0), 3: arg(n, 2, 0.0)}.get(i),
    'lp.lll~': lambda n, s, i: {1: arg(n, 0, 65539.0), 2: arg(n, 1, 0.0), 3: arg(n, 2, 0.0)}.get(i),
    'lp.gsss~': lambda n, s, i: {0: arg(n, 0, 0.0),
                                 1: (arg(n, 1, 0.0) or 0.4082482905)}.get(i),
    'lp.ksks~': lambda n, s, i: {1: (arg(n, 0, 0.0) or 440.0), 3: arg(n, 2, 0.0)}.get(i),
    'lp.crottin~': lambda n, s, i: {0: arg(n, 1, 440.0), 1: arg(n, 2, 0.0), 2: arg(n, 3, 0.0)}.get(i),
    'lp.gruyere~': lambda n, s, i: {0: arg(n, 0, 0.0), 1: arg(n, 1, 0.0)}.get(i),
    'lp.emeric~': lambda n, s, i: arg(n, 0, 0.0) if i == 2 else None,
    'lp.vim': lambda n, s, i: {2: arg(n, 0, 0.0), 3: arg(n, 1, 0.0), 4: arg(n, 2, 0.0)}.get(i),
    'lp.poppy~': lambda n, s, i: {1: arg(n, 1, 0.0), 2: arg(n, 2, 0.0)}.get(i),
    'lp.nn~': lambda n, s, i: arg(n, 0, 0.0) if i == 1 else None,
    'lp.lana': lana,
    'lp.fiana~': lana,
    'lp.vera': vera, 'lp.vera+': vera, 'lp.vera=': vera, 'lp.veral': vera, 'lp.veras': vera,
    'lp.veram': veram,
}


def fmt(value, cls):
    if cls == 'number':
        return str(int(round(value)))
    text = '%.8g' % value
    return text if ('.' in text or 'e' in text) else text + '.0'


def initialised(bid, boxes, into, depth=0):
    """Something upstream fires on load: loadbang/loadmess (also through trigger, delay,
    defer or a message box), as in help_defaults_scan.py."""
    for src in into.get(bid, []):
        b = boxes.get(src, {})
        text = b.get('text', '') or ''
        if b.get('maxclass') == 'newobj' and INIT.match(text):
            if text.startswith(('loadbang', 'loadmess')) or (depth < 3 and initialised(src, boxes, into, depth + 1)):
                return True
        if b.get('maxclass') == 'message' and depth < 3 and initialised(src, boxes, into, depth + 1):
            return True
    return False


def apply(path, dry):
    with open(path, encoding='utf-8') as f:
        d = json.load(f)
    added = []
    ambiguous = []

    def walk(p):
        boxes = {e['box']['id']: e['box'] for e in p['boxes']}
        into, outs = {}, {}
        for l in p.get('lines', []):
            s, t = l['patchline']['source'], l['patchline']['destination']
            into.setdefault(t[0], []).append(s[0])
            outs.setdefault(s[0], []).append((t[0], t[1]))
        for b in list(boxes.values()):
            if b['maxclass'] not in ('number', 'flonum') or b.get('hidden'):
                continue
            if initialised(b['id'], boxes, into):
                continue                    # gets a value on load already
            values = []
            for tid, inlet in outs.get(b['id'], []):
                text = boxes.get(tid, {}).get('text', '') or ''
                name = text.split()[0] if text.split() else ''
                if boxes.get(tid, {}).get('maxclass') != 'newobj' or name not in RULES:
                    continue
                nums, syms = nums_syms(text)
                values.append((RULES[name](nums, syms, inlet), text, inlet))
            known = {v for v, _, _ in values if v is not None}
            if len(known) > 1:
                ambiguous.append((b['id'], ' / '.join('%s (inlet %d)' % (t, i) for _, t, i in values)))
                continue                    # feeds objects with different values: no guess
            for value, text, inlet in values:
                if value is None or value == 0.0:
                    continue
                if dry:
                    added.append((b['id'], text, inlet, fmt(value, b['maxclass'])))
                    break
                nid = 'obj-%d' % (max(int(m) for m in re.findall(r'obj-(\d+)', json.dumps(d))) + 1)
                x, y = b['patching_rect'][:2]
                p['boxes'].append({'box': {
                    'id': nid, 'maxclass': 'newobj', 'hidden': 1,
                    'text': 'loadmess set %s' % fmt(value, b['maxclass']),
                    'numinlets': 1, 'numoutlets': 1, 'outlettype': [''],
                    'fontname': 'Arial', 'fontsize': 13.0,
                    'patching_rect': [x, max(0.0, y - 30.0), 160.0, 24.0]}})
                p['lines'].append({'patchline': {'source': [nid, 0], 'destination': [b['id'], 0],
                                                 'hidden': 1}})
                added.append((b['id'], text, inlet, fmt(value, b['maxclass'])))
                break
        for e in p['boxes']:
            if isinstance(e['box'].get('patcher'), dict):
                walk(e['box']['patcher'])

    walk(d['patcher'])
    for bid, what in ambiguous:
        print('%-22s %-7s left as it is (feeds different values): %s' % (
            os.path.basename(path)[:-8], bid, what))
    if added and not dry:
        fix_patchers.fit_windows(d)
        with open(path, 'w', encoding='utf-8', newline='\n') as f:
            json.dump(d, f, indent='\t', ensure_ascii=False)
            f.write('\n')
    return added


def main():
    dry = '--dry-run' in sys.argv
    files = [a for a in sys.argv[1:] if a != '--dry-run'] or \
        sorted(glob.glob(os.path.join(ROOT, 'Litter Power Help', '*.maxhelp')))
    n = 0
    for path in files:
        for bid, target, inlet, value in apply(path, dry):
            print('%-22s %-7s -> %-38s inlet %d: set %s' % (
                os.path.basename(path)[:-8], bid, target[:38], inlet, value))
            n += 1
    print('%d box(es)%s' % (n, ' (dry run)' if dry else ''))


if __name__ == '__main__':
    main()
