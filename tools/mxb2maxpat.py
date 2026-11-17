#!/usr/bin/env python3
"""Convert a Max 4 binary patcher (*.mxb, "pmax") to the current JSON patcher format.

    tools/mxb2maxpat.py IN.mxb [OUT.maxpat]

The binary file is decoded with mxb2txt.py into the statements of the Max 4 text format
(#N vpatcher, #P newex, #P connect, ...), which are then translated into boxes and
patch lines. Handled: object, message and comment boxes, number/flonum (with their
limits), toggle, button, inlet/outlet (with assistance comments), subpatchers,
panel, umenu, ubutton, the "com" text object, gain~, ezdac~, hidden and background
objects, segmented patch cords and object names.

Not handled, reported as warnings: embedded pictures (#N picture / vpicture, replaced
by an empty fpic), box and patch cord colours from the Max 4 palette (#B color,
#P lcolor). Any other unknown object is replaced by a comment, so that the object
numbering used by the connections stays right.
"""
import json, os, sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from mxb2txt import tokens, fmt_float

LINE_HEIGHT = 17.0        # one line of 9 pt text


def statements(data):
    stmt = []
    for kind, val in tokens(data):
        if kind == 'semi':
            yield stmt; stmt = []
        else:
            stmt.append((kind, val))
    if stmt:
        yield stmt


def atom_text(atom):
    kind, val = atom
    if kind == 'int':    return str(val)
    if kind == 'float':  return fmt_float(val)
    if kind == 'comma':  return ','
    if kind == 'dollar': return '$%d' % val
    if kind == 'dollsym': return '$' + val
    return val


def join_text(atoms):
    """Box text as Max shows it: atoms separated by spaces, no space before a comma."""
    out = ''
    for a in atoms:
        t = atom_text(a)
        if kind_is_sym(a) and (' ' in t or t == ''):
            t = '"%s"' % t
        if t == ',':
            out = out.rstrip() + ', '
        else:
            out += t + ' '
    return out.strip()


def kind_is_sym(a):
    return a[0] == 'sym' and a[1] != ','


def num(a):
    return a[1] if a[0] in ('int', 'float') else 0


class Patcher:
    def __init__(self, rect):
        self.rect = rect
        self.boxes = []           # in file order
        self.conns = []           # (src, outlet, dst, inlet, hidden, midpoints)
        self.fontsize = 9.0
        self.linecount = 1


class Converter:
    def __init__(self, name):
        self.name = name
        self.warnings = set()
        self.counter = 0
        self.stack = []
        self.root = None
        self.pending = {}          # attributes from #N comlet / #N in / #X comment
        self.com_text = None       # (box, length, {offset: values}) while reading #K

    def warn(self, msg):
        self.warnings.add(msg)

    def new_id(self):
        self.counter += 1
        return 'obj-%d' % self.counter

    # -----------------------------------------------------------------------------
    def add_box(self, maxclass, x, y, w, h, hidden=False, background=False, **attrs):
        p = self.stack[-1]
        box = {'id': self.new_id(), 'maxclass': maxclass,
               'patching_rect': [float(x), float(y), float(w), float(h)]}
        if maxclass in ('newobj', 'message', 'comment', 'number', 'flonum', 'umenu'):
            box['fontname'] = 'Arial'
            box['fontsize'] = p.fontsize
        box.update(attrs)
        box.update(self.pending); self.pending = {}
        if hidden:
            box['hidden'] = 1
        if background:
            box['background'] = 1
        p.boxes.append(box)
        return box

    def text_box(self, maxclass, args, hidden, background):
        x, y, w = num(args[0]), num(args[1]), num(args[2])
        # Max 4 stores references to the patcher's arguments as dollar tokens, in any kind
        # of box; current Max writes them #1, #2 ..., #0-name. (A message box's own $1,
        # $2 ... are plain symbols in Max 4 files and stay as they are.) Checked against
        # lp.grabprops, of which the author's own Max 5 version exists.
        atoms = [('sym', '#%d' % a[1]) if a[0] == 'dollar'
                 else ('sym', '#' + a[1]) if a[0] == 'dollsym' else a for a in args[4:]]
        text = join_text(atoms)
        lines = max(1, self.stack[-1].linecount)
        return self.add_box(maxclass, x, y, w, LINE_HEIGHT * lines + 3.0, hidden, background,
                            text=text)

    # -----------------------------------------------------------------------------
    def statement(self, st):
        if not st:
            return
        head = atom_text(st[0])
        rest = st[1:]
        word = atom_text(rest[0]) if rest else ''

        if head == 'max':                      # "max v2"
            return

        if head == '#N':
            if word == 'vpatcher':
                v = [num(a) for a in rest[1:5]]
                rect = [float(v[0]), float(v[1]), float(v[2] - v[0]), float(v[3] - v[1])]
                self.stack.append(Patcher(rect))
            elif word == 'comlet':
                self.pending['comment'] = join_text(rest[1:])
            elif word == 'in':
                pass                           # the following #P newobj carries the text
            elif word in ('picture',):
                self.warn('embedded picture left out (an empty fpic keeps its place)')
            elif word in ('thispatcher', 'vtable', 'counter'):
                pass                           # settings of the following object
            else:
                self.warn('#N %s ignored' % word)
            return

        if head == '#X':
            target = self.stack[-1].boxes[-1] if self.stack and self.stack[-1].boxes else None
            if word == 'comment' :
                self.pending['comment'] = join_text(rest[1:])
            elif target is None:
                pass
            elif word == 'add':
                target.setdefault('items', []).append(join_text(rest[1:]))
            elif word == 'brgb':
                target['bgcolor'] = [num(a) / 255.0 for a in rest[1:4]] + [1.0]
            elif word == 'frgb':
                target['bordercolor'] = [num(a) / 255.0 for a in rest[1:4]] + [1.0]
            elif word == 'border':
                target['border'] = int(num(rest[1]))
            elif word == 'rounded':
                target['rounded'] = int(num(rest[1]))
            elif word in ('shadow', 'done', 'flags', 'setrgb'):
                pass
            else:
                self.warn('#X %s ignored' % word)
            return

        if head == '#K':
            if self.com_text is None:
                return
            if word == 'set':
                offset = int(num(rest[1]))
                vals = [num(a) for a in rest[2:]]
                if all(0 <= v <= 0xffff for v in vals) and not self.com_text[3]:
                    self.com_text[2][offset] = vals
                else:
                    self.com_text[3] = True            # style data follows the text
            elif word == 'end':
                box, length, chunks, _ = self.com_text
                raw = bytearray()
                for off in sorted(chunks):
                    raw[off * 2:off * 2] = b''
                    while len(raw) < off * 2:
                        raw += b' '
                    for v in chunks[off]:
                        raw += bytes([v >> 8, v & 0xff])
                text = bytes(raw[:length]).decode('mac_roman').replace('\r', '\n')
                box['text'] = text
                self.com_text = None
            return

        if head == '#B':
            p = self.stack[-1]
            if word == 'frgb' and p.boxes:
                p.boxes[-1]['textcolor'] = [num(a) / 255.0 for a in rest[1:4]] + [1.0]
            elif word == 'color':
                self.warn('Max 4 box colours left out')
            return

        if head == '#Q':
            return

        if head != '#P':
            self.warn('statement %s ignored' % head)
            return

        p = self.stack[-1]
        hidden = background = False
        while word in ('hidden', 'background') and len(rest) > 1:
            hidden |= word == 'hidden'; background |= word == 'background'
            rest = rest[1:]; word = atom_text(rest[0])
        args = rest[1:]

        if word == 'window':
            sub = atom_text(args[0]) if args else ''
            if sub == 'setfont' and len(args) > 2:
                p.fontsize = float(num(args[2]))
            elif sub == 'linecount':
                p.linecount = int(num(args[1]))
            return
        if word == 'origin':
            return
        if word == 'background' and not args:
            if p.boxes:
                p.boxes[-1]['background'] = 1
            return
        if word == 'lcolor':
            self.warn('Max 4 patch cord colours left out')
            return
        if word == 'objectname':
            if p.boxes:
                p.boxes[-1]['varname'] = join_text(args)
            return
        if word in ('connect', 'fasten'):
            v = [int(num(a)) for a in args]
            mid = [float(c) for c in v[4:]] if word == 'fasten' else []
            p.conns.append((v[0], v[1], v[2], v[3], hidden, mid))
            return
        if word == 'pop':
            sub = self.stack.pop()
            if self.stack:
                self.stack[-1].subpatcher = sub
            else:
                self.root = sub
            return

        if word in ('newex', 'newobj'):
            box = self.text_box('newobj', args, hidden, background)
            sub = getattr(p, 'subpatcher', None)
            if word == 'newobj' and sub is not None:
                box['patcher'] = self.build(sub)
                p.subpatcher = None
            return
        if word == 'message':
            self.text_box('message', args, hidden, background); return
        if word == 'comment':
            self.text_box('comment', args, hidden, background); return
        if word in ('number', 'flonum'):
            x, y, w = num(args[0]), num(args[1]), num(args[2])
            attrs = {}
            flags = int(num(args[6])) if len(args) > 6 else 0
            if flags & 1: attrs['minimum'] = num(args[4])
            if flags & 2: attrs['maximum'] = num(args[5])
            self.add_box('number' if word == 'number' else 'flonum', x, y, w, LINE_HEIGHT + 3.0,
                         hidden, background, parameter_enable=0, **attrs)
            return
        if word in ('toggle', 'button', 'inlet', 'outlet'):
            x, y, size = num(args[0]), num(args[1]), num(args[2])
            size = max(size, 15)
            self.add_box(word, x, y, size, size, hidden, background,
                         **({'parameter_enable': 0} if word in ('toggle', 'button') else {}))
            return
        if word == 'user':
            self.user_object(args, hidden, background)
            return

        if word == 'vpicture':
            self.add_box('fpic', num(args[0]), num(args[1]), num(args[2]), num(args[3]),
                         hidden, background)
            return

        # Keep the place of anything else, so that the object numbering used by the
        # connections stays right.
        self.warn('object type "%s" replaced by a comment' % word)
        self.add_box('comment', num(args[0]) if args else 0, num(args[1]) if len(args) > 1 else 0,
                     150, LINE_HEIGHT + 3.0, hidden, background,
                     text='(Max 4 object "%s" could not be converted)' % word)

    def user_object(self, args, hidden, background):
        cls = atom_text(args[0]); a = args[1:]
        if cls == 'panel':
            self.add_box('panel', num(a[0]), num(a[1]), num(a[2]), num(a[3]), hidden, background,
                         mode=0)
        elif cls == 'umenu':
            self.add_box('umenu', num(a[0]), num(a[1]), num(a[2]), LINE_HEIGHT + 3.0, hidden,
                         background, parameter_enable=0, items=[])
        elif cls == 'ubutton':
            self.add_box('ubutton', num(a[0]), num(a[1]), num(a[2]) - num(a[0]),
                         num(a[3]) - num(a[1]), hidden, background, parameter_enable=0)
        elif cls == 'com':
            lines = max(1, self.stack[-1].linecount)
            box = self.add_box('comment', num(a[0]), num(a[1]), num(a[2]),
                               LINE_HEIGHT * lines + 3.0, hidden, background, text='')
            box['fontname'] = 'Arial'; box['fontsize'] = self.stack[-1].fontsize
            self.com_text = [box, int(num(a[4])), {}, False]
        elif cls == 'gain~':
            self.add_box('gain~', num(a[0]), num(a[1]), num(a[2]), num(a[3]), hidden, background,
                         parameter_enable=0)
        elif cls == 'ezdac~':
            self.add_box('ezdac~', num(a[0]), num(a[1]), num(a[2]) - num(a[0]),
                         num(a[3]) - num(a[1]), hidden, background)
        else:
            self.warn('user object "%s" replaced by a comment' % cls)
            self.add_box('comment', num(a[0]), num(a[1]), 150, LINE_HEIGHT + 3.0, hidden,
                         background, text='(Max 4 object "%s" could not be converted)' % cls)

    # -----------------------------------------------------------------------------
    def build(self, pat):
        # Max 4 numbers objects backwards: index 0 is the last object in the file.
        boxes = list(pat.boxes)
        n = len(boxes)
        nin, nout = {}, {}
        lines = []
        for src, outlet, dst, inlet, hidden, mid in pat.conns:
            if not (0 <= src < n and 0 <= dst < n):
                self.warn('connection to a left-out object dropped')
                continue
            s, d = boxes[n - 1 - src], boxes[n - 1 - dst]
            nout[s['id']] = max(nout.get(s['id'], 0), outlet + 1)
            nin[d['id']] = max(nin.get(d['id'], 0), inlet + 1)
            line = {'source': [s['id'], outlet], 'destination': [d['id'], inlet]}
            if hidden: line['hidden'] = 1
            if mid: line['midpoints'] = mid
            lines.append({'patchline': line})
        out_boxes = []
        for b in boxes:
            if b['maxclass'] == 'newobj':
                b['numinlets'] = max(1, nin.get(b['id'], 1))
                b['numoutlets'] = nout.get(b['id'], 0)
            elif b['maxclass'] == 'inlet':
                b['numinlets'] = 0; b['numoutlets'] = 1
            elif b['maxclass'] == 'outlet':
                b['numinlets'] = 1; b['numoutlets'] = 0
            out_boxes.append({'box': b})
        return {
            'fileversion': 1,
            'appversion': {'major': 8, 'minor': 2, 'revision': 1, 'architecture': 'x64',
                           'modernui': 1},
            'classnamespace': 'box',
            'rect': pat.rect,
            'bglocked': 0,
            'openinpresentation': 0,
            'default_fontsize': 9.0,
            'default_fontface': 0,
            'default_fontname': 'Arial',
            'gridonopen': 1,
            'gridsize': [15.0, 15.0],
            'gridsnaponopen': 1,
            'objectsnaponopen': 1,
            'statusbarvisible': 2,
            'toolbarvisible': 1,
            'boxanimatetime': 200,
            'description': '',
            'digest': '',
            'tags': '',
            'style': '',
            'boxes': out_boxes,
            'lines': lines,
        }

    def convert(self, data):
        for st in statements(data):
            self.statement(st)
        if self.root is None:
            raise ValueError('no top-level patcher found')
        return {'patcher': self.build(self.root)}


def convert_file(src, dst=None):
    data = open(src, 'rb').read()
    conv = Converter(os.path.basename(src))
    result = conv.convert(data)
    if dst is None:
        base = src[:-4] if src.endswith('.mxb') else src
        dst = base + '.maxpat'
    with open(dst, 'w', encoding='utf-8', newline='\n') as f:
        json.dump(result, f, indent='\t', ensure_ascii=False)
        f.write('\n')
    return dst, sorted(conv.warnings)


if __name__ == '__main__':
    src = sys.argv[1]
    dst = sys.argv[2] if len(sys.argv) > 2 else None
    out, warnings = convert_file(src, dst)
    print(out)
    for w in warnings:
        print('  warning:', w)
