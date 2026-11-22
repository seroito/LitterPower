#!/usr/bin/env python3
"""Write help files for the lbj.* Jitter objects (Litter Bundle for Jitter).

No original help files of the Litter Bundle for Jitter are available, so these are new,
written from the sources in Jitter/. Each help file shows the object driven by a
qmetro, its result in a jit.pwindow, and message boxes for its attributes.
"""
import json, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
HELP = os.path.join(ROOT, 'Litter Power Help')

FONT = 'Arial'
NOTE = ('This help file was written in 2026 for the Max 9 version of Litter Power, from '
        'the source code; the original help files of the Litter Bundle for Jitter were not '
        'available. Like all Jitter objects, the object also understands the standard '
        'attributes @type, @dim and @planecount of its output matrix.')

OBJECTS = {
    'lbj.shhh': dict(
        title='White noise',
        intro='lbj.shhh fills a matrix with evenly distributed random values ("white noise"), '
              'using the Tausworthe 88 generator. Every bang produces a new matrix.',
        box='lbj.shhh @type char @dim 320 240 @planecount 4',
        msgs=[]),
    'lbj.tata': dict(
        title='Bounded white noise (Tausworthe 88)',
        intro='lbj.tata fills a matrix with evenly distributed random values between min and '
              'max, using the Tausworthe 88 generator. min and max take one value per plane; '
              'without them the full range of the matrix type is used (0-255 for char).',
        box='lbj.tata @type char @dim 320 240 @planecount 4',
        msgs=[('min 0 0 0 0', 'full range (default)'),
              ('max 255 255 255 255', ''),
              ('min 0 100 0 0', 'per-plane ranges:'),
              ('max 255 160 80 40', 'tinted noise'),
              ('min 120', 'narrow range'),
              ('max 136', '')]),
    'lbj.titi': dict(
        title='Bounded white noise (TT800)',
        intro="lbj.titi works like lbj.tata, but uses Matsumoto's TT800 generator: evenly "
              'distributed random values between min and max, one value per plane.',
        box='lbj.titi @type char @dim 320 240 @planecount 4',
        msgs=[('min 0 0 0 0', 'full range'),
              ('max 255 255 255 255', ''),
              ('min 0 0 100 0', 'per-plane ranges'),
              ('max 255 60 200 60', '')]),
    'lbj.norm': dict(
        title='Gaussian noise',
        intro='lbj.norm fills a matrix with normally distributed ("Gaussian") random values. '
              'mu (mean) and sigma (standard deviation) take one value per plane, in the units '
              'of the matrix type (0-255 for char, usually 0-1 for float32). The defaults are '
              '0, so set them. clip 1 limits char and long values to their range; float32 '
              'values are always clipped, float64 values never.',
        box='lbj.norm @type char @dim 320 240 @planecount 4 @mu 128 128 128 128 @sigma 40 40 40 40 @clip 1',
        msgs=[('mu 128 128 128 128', 'centred'),
              ('sigma 10 10 10 10', 'narrow'),
              ('sigma 60 60 60 60', 'wide'),
              ('mu 255 60 180 60', 'per-plane means'),
              ('clip 0', 'char values wrap around'),
              ('clip 1', 'char values are limited')]),
    'lbj.expo': dict(
        title='Exponential and Laplace noise',
        intro='lbj.expo fills a matrix with exponentially distributed random values. tau is the '
              'scale (tau = 1/lambda; set either), loc shifts the values, and sym chooses the '
              'shape: 1 = exponential upwards from loc, -1 = downwards, 0 = symmetric (Laplace '
              'distribution). All take one value per plane, in the units of the matrix type.',
        box='lbj.expo @type char @dim 320 240 @planecount 4 @tau 30 30 30 30',
        msgs=[('sym 1 1 1 1', 'upwards from loc'),
              ('sym -1 -1 -1 -1', 'downwards from loc'),
              ('sym 0 0 0 0', 'symmetric (Laplace)'),
              ('loc 0 0 0 0', ''),
              ('loc 255 128 128 128', 'per-plane offsets'),
              ('tau 10 30 60 90', 'per-plane scales')]),
    'lbj.abbie': dict(
        title='Beta and arc sine noise',
        intro='lbj.abbie fills a matrix with random values from the beta distribution. alpha '
              'pulls the values towards 0, beta towards 1; with alpha = beta = 0.5 (the '
              'default) this is the arc sine distribution. Both take one value per plane. '
              'The values cover the full range of the matrix type.',
        box='lbj.abbie @type char @dim 320 240 @planecount 4',
        msgs=[('alpha 0.5 0.5 0.5 0.5', 'arc sine (default)'),
              ('beta 0.5 0.5 0.5 0.5', ''),
              ('alpha 5 5 5 5', 'clustered in the middle'),
              ('beta 5 5 5 5', ''),
              ('alpha 1 1 1 1', 'towards 1'),
              ('beta 4 4 4 4', '')]),
    'lbj.pfishie': dict(
        title='Poisson noise',
        intro='lbj.pfishie fills a char matrix with Poisson distributed random values. lambda '
              '(one value per plane, up to 255) is the mean of the distribution. lbj.pfishie '
              'only produces char matrices.',
        box='lbj.pfishie @dim 320 240 @planecount 4 @lambda 4 4 4 4',
        msgs=[('lambda 1 1 1 1', 'dark and sparse'),
              ('lambda 20 20 20 20', ''),
              ('lambda 128 128 128 128', 'bright'),
              ('lambda 255 30 100 30', 'per-plane values')]),
}

STACEY = dict(
    title='Statistics of a matrix',
    intro='lbj.stacey analyses every matrix it receives and sends, per plane, the minimum, '
          'maximum, mean, standard deviation, skew and kurtosis out of its six outlets '
          '(one value per plane in each list). bang repeats the last results.')


class Patch:
    def __init__(self, width, height):
        self.boxes, self.lines, self.n = [], [], 0
        self.width, self.height = width, height

    def box(self, maxclass, x, y, w, h, **kw):
        self.n += 1
        b = {'id': 'obj-%d' % self.n, 'maxclass': maxclass, 'patching_rect': [x, y, w, h]}
        b.update(kw)
        self.boxes.append({'box': b})
        return b['id']

    def comment(self, x, y, w, text, lines=1, size=12.0, **kw):
        return self.box('comment', x, y, w, lines * 17.0 + 4.0, text=text, fontname=FONT,
                        fontsize=size, numinlets=1, numoutlets=0, linecount=lines, **kw)

    def obj(self, x, y, w, text, nin, nout, outtypes):
        return self.box('newobj', x, y, w, 22.0, text=text, fontname=FONT, fontsize=12.0,
                        numinlets=nin, numoutlets=nout, outlettype=outtypes)

    def msg(self, x, y, w, text):
        return self.box('message', x, y, w, 22.0, text=text, fontname=FONT, fontsize=12.0,
                        numinlets=2, numoutlets=1, outlettype=[''])

    def connect(self, src, outlet, dst, inlet):
        self.lines.append({'patchline': {'source': [src, outlet], 'destination': [dst, inlet]}})

    def header(self, name, title, intro):
        self.comment(10.0, 8.0, 400.0, name, size=24.0, fontface=1)
        self.comment(10.0, 42.0, 500.0, title, size=14.0)
        self.box('panel', 5.0, 68.0, self.width - 10.0, 62.0, numinlets=1, numoutlets=0,
                 bgcolor=[0.93, 0.87, 0.80, 1.0], background=1, rounded=4)
        self.comment(12.0, 72.0, self.width - 24.0, intro, lines=3)

    def footer(self, y):
        self.comment(10.0, y, self.width - 20.0, NOTE, lines=3, size=10.0,
                     textcolor=[0.4, 0.4, 0.4, 1.0])

    def save(self, name):
        patcher = {
            'fileversion': 1,
            'appversion': {'major': 8, 'minor': 2, 'revision': 1, 'architecture': 'x64',
                           'modernui': 1},
            'classnamespace': 'box',
            'rect': [50.0, 80.0, self.width, self.height],
            'bglocked': 0, 'openinpresentation': 0,
            'default_fontsize': 12.0, 'default_fontface': 0, 'default_fontname': FONT,
            'gridonopen': 1, 'gridsize': [15.0, 15.0], 'gridsnaponopen': 1,
            'objectsnaponopen': 1, 'statusbarvisible': 2, 'toolbarvisible': 1,
            'boxanimatetime': 200, 'description': '', 'digest': '', 'tags': '', 'style': '',
            'boxes': self.boxes, 'lines': self.lines,
        }
        with open(os.path.join(HELP, name + '.maxhelp'), 'w', encoding='utf-8',
                  newline='\n') as f:
            json.dump({'patcher': patcher}, f, indent='\t', ensure_ascii=False)
            f.write('\n')


def generator_help(name, spec):
    p = Patch(720.0, 560.0)
    p.header(name, spec['title'], spec['intro'])

    tog = p.box('toggle', 10.0, 145.0, 24.0, 24.0, numinlets=1, numoutlets=1,
                outlettype=['int'], parameter_enable=0)
    p.comment(40.0, 147.0, 200.0, 'start/stop')
    met = p.obj(10.0, 180.0, 90.0, 'qmetro 40', 2, 1, ['bang'])
    gen = p.obj(10.0, 260.0, 420.0, spec['box'], 1, 2, ['jit_matrix', ''])
    win = p.box('jit.pwindow', 10.0, 295.0, 320.0, 240.0, numinlets=1, numoutlets=2,
                outlettype=['jit_matrix', ''])
    p.connect(tog, 0, met, 0)
    p.connect(met, 0, gen, 0)
    p.connect(gen, 0, win, 0)

    y = 145.0
    if spec['msgs']:
        p.comment(360.0, y, 340.0, 'Click to set the attributes:')
        y += 26.0
    for text, label in spec['msgs']:
        m = p.msg(360.0, y, 170.0, text)
        if label:
            p.comment(536.0, y + 1.0, 180.0, label)
        p.connect(m, 0, gen, 0)
        y += 26.0
    if y > 255.0:
        # Keep the object box below the message boxes
        for b in p.boxes:
            if b['box']['id'] == gen:
                b['box']['patching_rect'][1] = y + 6.0
            if b['box']['id'] == win:
                b['box']['patching_rect'][1] = y + 41.0
        bottom = y + 41.0 + 240.0
    else:
        bottom = 535.0
    p.footer(bottom + 10.0)
    p.height = bottom + 70.0
    p.save(name)


def stacey_help():
    p = Patch(720.0, 560.0)
    p.header('lbj.stacey', STACEY['title'], STACEY['intro'])
    tog = p.box('toggle', 10.0, 145.0, 24.0, 24.0, numinlets=1, numoutlets=1,
                outlettype=['int'], parameter_enable=0)
    p.comment(40.0, 147.0, 200.0, 'start/stop')
    met = p.obj(10.0, 180.0, 90.0, 'qmetro 250', 2, 1, ['bang'])
    src = p.obj(10.0, 215.0, 200.0, 'jit.noise 3 char 64 48',
                1, 2, ['jit_matrix', ''])
    p.comment(220.0, 216.0, 400.0, '<- test data: white noise in 3 planes (Max\'s own jit.noise)')
    st = p.obj(10.0, 290.0, 450.0, 'lbj.stacey', 1, 7, ['', '', '', '', '', '', ''])
    bang = p.msg(130.0, 255.0, 50.0, 'bang')
    p.comment(186.0, 256.0, 300.0, 'repeat the last results')
    p.connect(tog, 0, met, 0)
    p.connect(met, 0, src, 0)
    p.connect(src, 0, st, 0)
    p.connect(bang, 0, st, 0)
    labels = ['minimum', 'maximum', 'mean', 'std. deviation', 'skew', 'kurtosis']
    for i, label in enumerate(labels):
        y = 330.0 + i * 30.0
        x_out = 10.0 + i * (450.0 - 20.0) / 6.0
        pre = p.obj(x_out, y, 75.0, 'prepend set', 1, 1, [''])
        m = p.msg(470.0, y, 150.0, '')
        p.comment(626.0, y + 1.0, 90.0, label)
        p.connect(st, i, pre, 0)
        p.connect(pre, 0, m, 0)
    p.footer(520.0)
    p.height = 580.0
    p.save('lbj.stacey')


if __name__ == '__main__':
    for name, spec in OBJECTS.items():
        generator_help(name, spec)
        print(name)
    stacey_help()
    print('lbj.stacey')
    # Readability: size, backgrounds, text colours (see tools/restyle_help.py)
    import subprocess, sys
    paths = [os.path.join(HELP, n + '.maxhelp') for n in list(OBJECTS) + ['lbj.stacey']]
    subprocess.run([sys.executable, os.path.join(ROOT, 'tools', 'restyle_help.py')] + paths, check=True)
    # Max 9 help style / RNBO look (see tools/redesign_help.py)
    subprocess.run([sys.executable, os.path.join(ROOT, 'tools', 'redesign_help.py')] + paths, check=True)
