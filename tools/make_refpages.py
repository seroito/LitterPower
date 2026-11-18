#!/usr/bin/env python3
"""Write Max reference pages (docs/<object>.maxref.xml) for all built objects.

The format and the layout follow the reference pages that Cycling '74's Min-API writes
for its own objects (min-devkit: one flat docs/<name>.maxref.xml per object, root element
<c74object name category>, digest = first sentence of the description).

Messages, inlets and attributes are read from the C sources (tools/refpage_extract.py),
so a page only lists what the object really understands. Descriptions come from
tools/refpage_data.py.

    tools/make_refpages.py [names...]       default: all objects in CMakeLists.txt
"""
import os, re, sys
from xml.sax.saxutils import escape

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from refpage_extract import all_objects, ROOT, preprocess          # noqa: E402
from check import targets                                           # noqa: E402
import refpage_data as D                                            # noqa: E402

OUT = os.path.join(ROOT, 'docs')
AUTHOR = 'Peter Castine'
ORD = ['left', '2nd', '3rd', '4th', '5th', '6th', '7th', '8th', '9th']

COMMON = {
    'tattle': 'Print the state of the object to the Max Console (double-click does the same)',
    'seed': 'Reseed the random number generator (0 seeds automatically)',
    'tell': 'Send an attribute value to a receive object: tell <receive name> <attribute>',
    'vers': 'Output version information',
    'clip': 'Clip output to the signal range', 'wrap': 'Wrap output into the signal range',
    'reflect': 'Reflect output back into the signal range', 'stet': 'Leave the output range as it is (default)',
    'sym': 'Use the symmetric form', 'pos': 'Positive values only', 'neg': 'Negative values only',
    'mode': 'Set the overflow mode: 0 native, 1 PPC (clips), 2 Intel (jumps to the minimum), 3 PC415 (wraps)',
    'limit': 'Turn the look-ahead limiter on (1) or off (0)',
    'reset': 'Start again', 'clear': 'Clear stored values',
}
TYPE = {'int': 'int', 'float': 'float', 'symbol': 'symbol', 'list': 'list', 'number': 'number'}


def clean_assist(s):
    """'Float (Hurst factor)' -> 'Hurst factor'."""
    s = s.replace('%ld \u2264 x \u2264 %ld', 'min \u2264 x \u2264 max').replace('%lu', 'n').replace('%ld', 'n')
    m = re.fullmatch(r'\s*[A-Za-z/ ]+\((.*)\)\s*', s)
    return (m.group(1) if m else s).strip()


def counts(obj, t):
    """Number of inlets, from proxies (ftN/inN), signal inlets and explicit inlets."""
    n = 1
    for k in obj['messages']:
        m = re.fullmatch(r'(?:ft|in)(\d)', k)
        if m:
            n = max(n, int(m.group(1)) + 1)
    code = ''.join(preprocess(s, t['defs']) for s in t['srcs'])
    for m in re.finditer(r'dsp_setup\s*\([^,]+,\s*(\d+)\s*\)', code):
        n = max(n, int(m.group(1)))
    if not obj['jitter']:
        n = max(n, 1 + len(re.findall(r'\b(?:floatin|intin)\s*\(', code)))
    nout = len(re.findall(r'\b(?:floatout|intout|listout|bangout|outlet_new)\s*\(', code))
    d = D.OBJ[obj['name']]
    return d.get('inlets', n), d.get('outlets', nout)


def first_sentence(s):
    m = re.match(r'(.*?[.!?])(\s|$)', s)
    return (m.group(1) if m else s).rstrip('.')


def methods(obj, data, nin):
    raw = obj['name'] not in D.INLETS
    a = list(D.INLETS.get(obj['name'], obj['assist']))
    tidy = clean_assist if raw else (lambda x: x)
    msgs = dict(obj['messages'])
    msgs.setdefault('vers', [('int', True), ('int', True)])
    if obj['jitter']:
        if obj['name'] in ('lbj.stacey', 'lbj.bixmap', 'lbj.penize'):
            msgs.setdefault('jit_matrix', [('symbol', False)])
        else:
            msgs.setdefault('bang', [])
    inlet_text = {'float': [], 'int': []}
    out = {}
    for name, args in msgs.items():
        m = re.fullmatch(r'(ft|in)(\d)', name)
        if m:
            k = int(m.group(2))
            txt = tidy(a[k]) if k < len(a) else 'Set a parameter'
            inlet_text['float' if m.group(1) == 'ft' else 'int'].append(
                'In the %s inlet: %s.' % (ORD[k] if k < len(ORD) else '%dth' % (k + 1), txt))
            continue
        if name in data.get('msgs', {}):
            txt = data['msgs'][name]
        elif name == 'jit_matrix':
            txt = 'Process a Jitter matrix'
        elif name == 'bang' and obj['jitter']:
            txt = 'Generate and output a new matrix'
        elif False:
            txt = data['msgs'][name]
        elif name in COMMON:
            txt = COMMON[name]
        elif name in ('float', 'int', 'list') and obj['name'] in D.INLETS:
            txt = a[0] + (' (left inlet)' if nin > 1 else '')
        elif name in ('bang', 'float', 'int', 'list') and a:
            first = a[0]
            kw = {'bang': 'Bang', 'float': 'Float', 'int': 'Int', 'list': 'List'}[name]
            part = re.search(r'\b(?:[A-Za-z]+/)*%s(?:/[A-Za-z]+)*\s*\(([^)]*)\)' % kw, first, re.I)
            if part:
                txt = part.group(1)
            elif name == 'bang':
                txt = 'Output the next value'
            elif not re.search(r'\b%s\b' % kw, first, re.I) and re.match(r'(Bang|List|Symbol)\b', first):
                txt = 'Set the value'
            else:
                txt = tidy(first)
            if nin > 1 and name != 'bang':
                txt += ' (left inlet)'
        elif name in D.FUNC_MSGS:
            txt = D.FUNC_MSGS[name]
        else:
            txt = name
        out[name] = [args, txt]
    for kind in ('float', 'int'):
        if inlet_text[kind]:
            if kind not in out:
                out[kind] = [[(kind, False)], '']
            left = out[kind][1]
            left = left.replace(' (left inlet)', '').rstrip('.')
            parts = (['In the left inlet: %s.' % left] if left else []) + inlet_text[kind]
            out[kind][1] = ' '.join(parts)
    return out


def method_xml(name, args, text):
    digest = first_sentence(text.replace('In the left inlet: ', '')) if text else name
    if len(digest) > 80 or 'inlet' in text and text.count('inlet') > 1:
        digest = 'Function depends on inlet'
    x = ["\t\t<method name='%s'>" % escape(name, {"'": '&apos;'})]
    real = [a for a in args if a[0] not in ('list',)] if args else []
    if args:
        x.append('\t\t\t<arglist>')
        for k, (t, opt) in enumerate(args):
            x.append("\t\t\t\t<arg name='%s' optional='%d' type='%s' />" %
                     ('values' if t == 'list' else 'arg%d' % (k + 1) if len(args) > 1 else 'value',
                      1 if opt else 0, 'list' if t == 'list' else t))
        x.append('\t\t\t</arglist>')
    x.append('\t\t\t<digest>%s</digest>' % escape(digest))
    x.append('\t\t\t<description>%s</description>' % escape(text if text.endswith('.') else text + '.'))
    x.append('\t\t</method>')
    return x


def page(obj, t):
    name = obj['name']
    data = D.OBJ[name]
    nin, nout = counts(obj, t)
    x = ["<?xml version='1.0' encoding='utf-8' standalone='yes'?>", '',
         '<!-- Generated by tools/make_refpages.py from the sources and tools/refpage_data.py. -->', '',
         "<c74object name='%s' category='Litter Power, %s'>" % (escape(name), escape(data['cat'])), '',
         '\t<digest>%s</digest>' % escape(data['digest']),
         '\t<description>%s</description>' % escape(data['desc']), '',
         '\t<metadatalist>',
         "\t\t<metadata name='author'>%s</metadata>" % AUTHOR,
         "\t\t<metadata name='tag'>Litter Power</metadata>",
         "\t\t<metadata name='tag'>%s</metadata>" % escape(data['cat']),
         '\t</metadatalist>', '', '\t<objarglist>']
    for an, at, ad in data.get('args', []):
        x += ["\t\t<objarg name='%s' optional='1' type='%s'>" % (escape(an), TYPE.get(at, at)),
              '\t\t\t<digest>%s</digest>' % escape(ad), '\t\t</objarg>']
    x += ['\t</objarglist>', '', '\t<methodlist>']
    for mname, (args, text) in sorted(methods(obj, data, nin).items()):
        x += method_xml(mname, args, text)
    x += ['\t</methodlist>', '', '\t<attributelist>']
    for an in obj['attributes']:
        if obj['jitter']:
            txt = D.JIT_ATTRS.get(an) or D.ATTRS.get(an, an)
        elif an in D.STATS:
            txt = '%s of the distribution with the current parameters (read-only)' % D.STATS[an]
        else:
            txt = D.ATTRS.get(an, an)
        x += ["\t\t<attribute name='%s' get='1' set='%d' type='%s' size='1'>" %
              (escape(an), 0 if '(read-only)' in txt else 1,
               'float64' if not obj['jitter'] else 'atom'),
              '\t\t\t<digest>%s</digest>' % escape(first_sentence(txt)),
              '\t\t\t<description>%s.</description>' % escape(txt), '\t\t</attribute>']
    x += ['\t</attributelist>', '']
    outs = data.get('outs') or (obj['assist'][nin:nin + nout] if not obj['jitter'] else [])
    if outs:
        x.append("\t<misc name='Output'>")
        for k, o in enumerate(outs):
            m = re.match(r'\s*([A-Za-z/]+)', o)
            x += ["\t\t<entry name='%s'>" % escape((m.group(1) if m else 'Outlet').lower()),
                  '\t\t\t<digest>%s</digest>' % escape('%s outlet: %s' % (
                      'Left' if k == 0 else 'Right' if k == len(outs) - 1 else ORD[k].capitalize(),
                      clean_assist(o)) if len(outs) > 1 else clean_assist(o)),
                  '\t\t</entry>']
        x += ['\t</misc>', '']
    x.append('\t<seealsolist>')
    for s in data.get('see', []):
        x.append("\t\t<seealso name='%s' />" % escape(s))
    x += ['\t</seealsolist>', '', '</c74object>', '']
    return '\n'.join(x)


def main(names):
    os.makedirs(OUT, exist_ok=True)
    tg = {t['name']: t for t in targets()[0]}
    missing = [n for n in tg if n not in D.OBJ]
    if missing:
        sys.exit('no texts in refpage_data.py for: ' + ', '.join(missing))
    for obj in all_objects(names or None):
        with open(os.path.join(OUT, obj['name'] + '.maxref.xml'), 'w', encoding='utf-8',
                  newline='\n') as f:
            f.write(page(obj, tg[obj['name']]))
    print('%d reference pages in %s' % (len(names or tg), os.path.relpath(OUT, ROOT)))


if __name__ == '__main__':
    main(sys.argv[1:])
