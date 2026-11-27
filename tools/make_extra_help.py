#!/usr/bin/env python3
"""Write help files for the built objects that never had one.

These objects were never released (or were released without help): lp.julie, lp.julie~,
lp.lana, lp.fiana~, the six lp.vera* objects, lp.crottin~, lp.gruyere~, lp.galliard~,
lbj.bixmap and lbj.penize. The help files are new, written in 2026 from the source code.

    tools/make_extra_help.py [names...]      default: all
"""
import math, os, subprocess, sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from make_jitter_help import Patch, HELP, ROOT, FONT          # noqa: E402

W = 760.0                       # Patcher width
COL2 = 400.0                    # Left edge of the right column
NOTE = ('This help file was written in 2026 for the Max 9 version of Litter Power, from the '
        'source code: the object was never released, and no original help file exists.')
PANEL = [0.93, 0.87, 0.80, 1.0]
INFO_PANEL = [0.90, 0.92, 0.95, 1.0]
GREY = [0.4, 0.4, 0.4, 1.0]

FUNCS_VERA = 'ident zero one recip sinpi cospi tanpi cotpi sinh cosh tanh log exp sqr sqrt'
FUNCS_LANA = 'ident zero one recip sin cos tan cot sinpi cospi tanpi cotpi sinh cosh tanh log exp sqr sqrt'


def nlines(text, width, size=12.0):
    """Rough number of lines Max needs for text in a comment of this width."""
    per_line = max(1, int((width - 8.0) / (size * 0.52)))
    return sum(max(1, math.ceil(len(par) / per_line)) for par in text.split('\n'))


class Help(Patch):
    def text(self, x, y, w, text, size=12.0, **kw):
        """Comment with automatic height; returns the y below it."""
        n = nlines(text, w, size)
        self.comment(x, y, w, text, lines=n, size=size, **kw)
        return y + n * (size * 1.42) + 6.0

    def heading(self, x, y, text):
        self.comment(x, y, 300.0, text, size=13.0, fontface=1)
        return y + 24.0

    def head(self, name, title, intro):
        self.comment(10.0, 8.0, 400.0, name, size=24.0, fontface=1)
        self.comment(10.0, 42.0, W - 20.0, title, size=14.0)
        n = nlines(intro, W - 24.0)
        h = n * 17.0 + 14.0
        self.box('panel', 5.0, 68.0, W - 10.0, h, numinlets=1, numoutlets=0,
                 bgcolor=PANEL, background=1, rounded=4)
        self.comment(12.0, 72.0, W - 24.0, intro, lines=n)
        return 68.0 + h + 14.0

    def info(self, y, sections):
        """Reference text (arguments, messages, ...) on a light panel. Returns the y below."""
        heights = []
        for title, body in sections:
            heights.append(24.0 + nlines(body, W - 40.0) * 17.04 + 10.0)
        total = sum(heights) + 10.0
        self.box('panel', 5.0, y, W - 10.0, total, numinlets=1, numoutlets=0,
                 bgcolor=INFO_PANEL, background=1, rounded=4)
        yy = y + 8.0
        for (title, body), h in zip(sections, heights):
            self.comment(14.0, yy, 300.0, title, size=12.0, fontface=1)
            self.text(14.0, yy + 20.0, W - 40.0, body)
            yy += h
        return y + total + 10.0

    def foot(self, y):
        # 12 pt like the body text (13 pt after restyling; was 10, user's request 2026-11-26)
        n = nlines(NOTE, W - 20.0)
        self.comment(10.0, y, W - 20.0, NOTE, lines=n, size=12.0, textcolor=GREY)
        self.width = W
        self.height = y + n * 17.0 + 30.0

    # Boxes
    def toggle(self, x, y):
        return self.box('toggle', x, y, 24.0, 24.0, numinlets=1, numoutlets=1,
                        outlettype=['int'], parameter_enable=0)

    def flonum(self, x, y, w=60.0, **kw):
        return self.box('flonum', x, y, w, 22.0, fontname=FONT, fontsize=12.0, numinlets=1,
                        numoutlets=2, outlettype=['', 'bang'], parameter_enable=0, **kw)

    def number(self, x, y, w=50.0, **kw):
        return self.box('number', x, y, w, 22.0, fontname=FONT, fontsize=12.0, numinlets=1,
                        numoutlets=2, outlettype=['', 'bang'], parameter_enable=0, **kw)

    def ezdac(self, x, y):
        return self.box('ezdac~', x, y, 45.0, 45.0, numinlets=2, numoutlets=0)

    def scope(self, x, y, w=220.0, h=110.0):
        return self.box('scope~', x, y, w, h, numinlets=2, numoutlets=0)

    def msgs(self, x, y, items, target, inlet=0, mw=150.0, lw=None):
        """A column of message boxes with labels, all connected to target. Returns y."""
        lw = lw or (W - x - mw - 16.0)
        for text, label in items:
            m = self.msg(x, y, mw, text)
            if label:
                self.comment(x + mw + 6.0, y + 1.0, lw, label)
            self.connect(m, 0, target, inlet)
            y += 26.0
        return y

    def audio_out(self, x, y, sources, gain='0.2', scope_src=None):
        """*~ gain on each source, then ezdac~ (and a scope~). Returns the y below."""
        dac = self.ezdac(x, y + 34.0)
        for k, (src, outlet) in enumerate(sources[:2]):
            g = self.obj(x + k * 70.0, y, 60.0, '*~ ' + gain, 2, 1, ['signal'])
            self.connect(src, outlet, g, 0)
            self.connect(g, 0, dac, k)
            if len(sources) == 1:
                self.connect(g, 0, dac, 1)
        self.comment(x + 52.0, y + 46.0, 100.0, 'turn audio on')
        if scope_src:
            sc = self.scope(x + 160.0, y + 30.0)
            self.connect(scope_src[0], scope_src[1], sc, 0)
            return y + 150.0
        return y + 90.0


# --------------------------------------------------------------------------------------
# lp.julie, lp.julie~

C_PRESETS = [('-1.8 0.', 'c = -1.8: chaotic'),
             ('-1. 0.', 'c = -1: period 2'),
             ('-1.3 0.', 'c = -1.3: period 4'),
             ('-0.123 0.745', '"rabbit": period 3'),
             ('0.3 0.', 'c = 0.3: escapes and restarts')]


def julie():
    p = Help(W, 700.0)
    y = p.head('lp.julie', 'Julia set iteration: z′ = z² + c',
               'lp.julie iterates the complex quadratic map z′ = z² + c that defines the '
               'Julia (and Mandelbrot) sets. Every bang computes the next point and sends its '
               'real part out of the left outlet and its imaginary part out of the right outlet. '
               'Depending on c the sequence settles on a fixed point, runs through a cycle, '
               'wanders chaotically or escapes to infinity.')
    tog = p.toggle(10.0, y)
    p.comment(40.0, y + 2.0, 70.0, 'start/stop')
    met = p.obj(10.0, y + 34.0, 80.0, 'metro 100', 2, 1, ['bang'])
    p.connect(tog, 0, met, 0)
    # z0 and c inputs
    z0r = p.flonum(110.0, y + 34.0)
    z0i = p.flonum(180.0, y + 34.0)
    p.comment(110.0, y + 8.0, 140.0, 'z0 real, imag.')
    up = p.obj(250.0, y + 64.0, 120.0, 'unpack 0. 0.', 1, 2, ['float', 'float'])
    obj = p.obj(10.0, y + 104.0, 360.0, 'lp.julie 0. 0. -0.123 0.745', 4, 2, ['float', 'float'])
    p.connect(met, 0, obj, 0)
    p.connect(z0r, 0, obj, 0)
    p.connect(z0i, 0, obj, 1)
    p.connect(up, 0, obj, 2)
    p.connect(up, 1, obj, 3)
    outr = p.flonum(10.0, y + 140.0, 90.0)
    outi = p.flonum(250.0, y + 140.0, 90.0)
    p.connect(obj, 0, outr, 0)
    p.connect(obj, 1, outi, 0)
    p.comment(10.0, y + 164.0, 120.0, 'real part')
    p.comment(250.0, y + 164.0, 140.0, 'imaginary part')

    yy = p.heading(COL2, y, 'c (real, imaginary):')
    yy = p.msgs(COL2, yy, C_PRESETS, up, mw=110.0)
    yy = p.heading(COL2, yy + 6.0, 'Messages:')
    yy = p.msgs(COL2, yy, [('bang', 'next point'),
                           ('reset', 'start again at z0'),
                           ('tattle', 'print the state')], obj, mw=110.0)
    y = max(y + 200.0, yy) + 10.0
    y = p.info(y, [
        ('Arguments', 'z0 real, z0 imaginary, c real, c imaginary (all optional, default 0). '
                      'With c = 0 and z0 = 0 nothing moves, so give at least c.'),
        ('Inlets', 'Left: bang (next point), float (real part of z0; also restarts at z0). '
                   '2nd: imaginary part of z0 (takes effect with the next reset or z0 real). '
                   '3rd: real part of c. 4th: imaginary part of c.'),
        ('Messages', 'bang, reset, tattle (or double-click), plus the common Litter Power '
                     'messages (vers, info).'),
        ('Note', 'When the orbit escapes (|z| > 2, for example with c = 0.3, or when c is '
                 'changed while z is far out) it would run away to infinity. Since 2026 lp.julie '
                 'then starts again at z0. With a real c and a real z0 the imaginary part stays '
                 '0, so the right outlet does not change.'),
    ])
    p.foot(y)
    return p


def julie_tilde():
    p = Help(W, 700.0)
    y = p.head('lp.julie~', 'Julia set iteration at audio rate',
               'lp.julie~ computes the quadratic map z′ = z² + c once per sample. The '
               'real part comes out of the left outlet, the imaginary part out of the right one. '
               'Because one step takes one sample, cycles become tones relative to the sample '
               'rate (period 2 = half the sample rate, period 3 = a third) and chaotic values '
               'become noise.')
    up = p.obj(10.0, y + 30.0, 120.0, 'unpack 0. 0.', 1, 2, ['float', 'float'])
    p.comment(140.0, y + 30.0, 240.0, '<- c (real, imaginary)')
    reset = p.msg(10.0, y, 50.0, 'reset')
    obj = p.obj(10.0, y + 70.0, 360.0, 'lp.julie~ 0. 0. -1.8 0.', 4, 2, ['signal', 'signal'])
    p.connect(reset, 0, obj, 0)
    p.connect(up, 0, obj, 2)
    p.connect(up, 1, obj, 3)
    p.audio_out(10.0, y + 110.0, [(obj, 0), (obj, 1)], scope_src=(obj, 0))

    yy = p.heading(COL2, y, 'c (real, imaginary):')
    yy = p.msgs(COL2, yy, [('-1.8 0.', 'chaotic: noise'),
                           ('-1.3 0.', 'period 4: a quarter of the sample rate'),
                           ('-0.123 0.745', 'period 3 ("rabbit")'),
                           ('-1.4 0.', 'chaotic bands'),
                           ('0.3 0.', 'escapes and restarts: a buzz')], up, mw=110.0)
    y = max(y + 270.0, yy) + 10.0
    y = p.info(y, [
        ('Arguments', 'z0 real, z0 imaginary, c real, c imaginary (all optional, default 0).'),
        ('Inlets', 'All four take floats or signals. Left: real part of z0 (a float also '
                   'restarts at z0), 2nd: imaginary part of z0, 3rd: real part of c, 4th: '
                   'imaginary part of c. A signal in one of the z0 inlets replaces that part '
                   'of z at every sample, so the object becomes a waveshaper.'),
        ('Messages', 'reset (start again at z0), tattle (or double-click), plus the common '
                     'Litter Power messages.'),
        ('Note', 'When the orbit escapes (|z| > 2) it would run away to infinity. Since 2026 '
                 'lp.julie~ then starts again at z0, so the output stays within about +/- 2; '
                 'turn the level down.'),
    ])
    p.foot(y)
    return p


# --------------------------------------------------------------------------------------
# lp.lana, lp.fiana~

LANA_ARGS = '-0.966918 2.879879 0.765145 0.744728'


def lana():
    p = Help(W, 700.0)
    y = p.head('lp.lana', 'Latoocarfian attractor',
               'lp.lana iterates a two-dimensional map of the "Latoocarfian" family (after '
               'Clifford Pickover): x′ = A(a·y) + c·C(a·x), '
               'y′ = B(b·x) + d·D(b·y), where A, B, C and D are functions '
               '(sin by default). Every bang computes the next point and sends x out of the left '
               'outlet and y out of the middle outlet.')
    tog = p.toggle(10.0, y)
    p.comment(40.0, y + 2.0, 70.0, 'start/stop')
    met = p.obj(10.0, y + 34.0, 70.0, 'metro 50', 2, 1, ['bang'])
    p.connect(tog, 0, met, 0)
    p.comment(112.0, y + 8.0, 200.0, 'a, b, c, d:')
    nums = [p.flonum(112.0 + k * 68.0, y + 34.0, 62.0) for k in range(4)]
    obj = p.obj(10.0, y + 100.0, 380.0, 'lp.lana ' + LANA_ARGS, 5, 3, ['float', 'float', ''])
    p.connect(met, 0, obj, 0)
    for k, n in enumerate(nums):
        p.connect(n, 0, obj, k + 1)
    ox = p.flonum(10.0, y + 136.0, 90.0)
    oy = p.flonum(150.0, y + 136.0, 90.0)
    p.connect(obj, 0, ox, 0)
    p.connect(obj, 1, oy, 0)
    p.comment(10.0, y + 160.0, 30.0, 'x')
    p.comment(150.0, y + 160.0, 30.0, 'y')
    # 2026: right outlet, inf, -inf or nan when the point was no longer finite (the object
    # restarted at x0 y0); shown in a message box
    pre = p.obj(300.0, y + 136.0, 90.0, 'prepend set', 1, 1, [''])
    p.connect(obj, 2, pre, 0)
    shown = p.msg(300.0, y + 166.0, 90.0, '')
    p.connect(pre, 0, shown, 0)
    p.comment(196.0, y + 167.0, 102.0, 'restart after:')

    yy = p.heading(COL2, y, 'Messages (left inlet):')
    yy = p.msgs(COL2, yy, [('bang', 'next point'),
                           ('0.1 0.1', 'list: start at x y, then bang'),
                           ('set 0.1 0.1', 'start at x y, no output'),
                           ('reset', 'start again (see below)'),
                           ('sin', 'function for A, B, C and D'),
                           ('cos', ''),
                           ('sinpi', 'sin(π·x)'),
                           ('tanh', ''),
                           ('tattle', 'print the state')], obj, mw=100.0)
    y = max(y + 200.0, yy) + 10.0
    y = p.info(y, [
        ('Arguments', 'Up to four function names, then up to six numbers, all optional. '
                      'Functions: one name sets A, B, C and D; a second sets B and D; a third C; '
                      'a fourth D. Numbers: one sets a, b, c and d; a second sets b and d; a '
                      'third c; a fourth d; a fifth sets x0 and y0; a sixth y0. Without numbers '
                      'the parameters and the starting point are random.'),
        ('Inlets', 'Left: bang, list (x0 y0), and a float sets a, b, c and d together. '
                   'Inlets 2 to 5: a, b, c and d. A function name sent to the left inlet sets '
                   'all four functions; sent to inlet 2, 3, 4 or 5 it sets A, B, C or D.'),
        ('Outlets', 'Left: x. Middle: y. Right: the message inf, -inf or nan when the point '
                    'was no longer finite (nan if either coordinate was NaN); the object has '
                    'started again at x0 y0. Until 2026 it sent inf or nan from then on, which '
                    'upsets the objects that follow; to get the old stop, stop the metro with '
                    'it (e.g. route inf -inf nan into a "stop" message).'),
        ('Functions', FUNCS_LANA + '. sinpi and its relatives multiply by π first. With '
                      'bounded functions (sin, cos, sinpi, cospi, tanh, zero, one) the point '
                      'stays within +/- (1 + |c|) and +/- (1 + |d|). ident, sqr, sinh, cosh and '
                      'exp can grow beyond all limits, log and sqrt have no value for negative '
                      'numbers, and recip, cot and cotpi have poles at 0; the point then starts '
                      'again at x0 y0 (see Outlets).'),
        ('reset', 'Starts again at the starting point. Parameters and starting point that '
                  'were never set (by arguments or messages) are chosen at random again.'),
    ])
    p.foot(y)
    return p


def fiana():
    p = Help(W, 700.0)
    y = p.head('lp.fiana~', 'Latoocarfian attractor at audio rate',
               'lp.fiana~ computes the Latoocarfian map once per sample: '
               'x′ = A(a·y) + c·B(a·x), y′ = C(b·x) + d·D(b·y), '
               'with the functions A to D (sin by default). x comes out of the left outlet, y '
               'out of the right one. Most parameter sets give noise with a character of its '
               'own; some give cycles (tones).')
    p.comment(10.0, y, 300.0, 'a, b, c, d:')
    nums = [p.flonum(10.0 + k * 70.0, y + 24.0, 64.0) for k in range(4)]
    obj = p.obj(10.0, y + 90.0, 380.0, 'lp.fiana~ ' + LANA_ARGS, 5, 2, ['signal', 'signal'])
    for k, n in enumerate(nums):
        p.connect(n, 0, obj, k + 1)
    p.audio_out(10.0, y + 130.0, [(obj, 0), (obj, 1)], gain='0.1', scope_src=(obj, 0))

    yy = p.heading(COL2, y, 'Messages (left inlet):')
    yy = p.msgs(COL2, yy, [('bang', 'new random parameters, restart'),
                           ('reset', 'restart at x0 y0'),
                           ('0.1 0.1', 'list: set x0 y0'),
                           ('sin', 'function for A, B, C and D'),
                           ('cos', ''),
                           ('sinpi', 'sin(π·x)'),
                           ('tanh', ''),
                           ('tattle', 'print the state')], obj, mw=100.0)
    y = max(y + 290.0, yy) + 10.0
    y = p.info(y, [
        ('Arguments', 'As for lp.lana: up to four function names, then up to six numbers '
                      '(one: a, b, c and d; two: b and d; three: c; four: d; five: x0 and y0; '
                      'six: y0). Without numbers the parameters and the start are random.'),
        ('Inlets', 'Left: messages, and a float sets a, b, c and d together. Inlets 2 to 5: '
                   'a, b, c and d (floats). Function names work as in lp.lana: left inlet = all '
                   'four functions, inlets 2 to 5 = A, B, C or D.'),
        ('Functions', FUNCS_LANA + '. With sin and cos the output stays within '
                      '+/- (1 + |c|) and +/- (1 + |d|); tan, exp, recip and the like can '
                      'produce very large values. When |x| or |y| exceeds 1e6 or is not a '
                      'number, the orbit starts again at x0 y0 (since 2026; before, the signal '
                      'became inf or NaN or fell silent).'),
        ('bang', 'Chooses new random values for the parameters and the starting point that '
                 'were never set, then restarts. reset restarts without changing anything.'),
    ])
    p.foot(y)
    return p


# --------------------------------------------------------------------------------------
# lp.vera family

VERA = {
    'lp.vera': ('p′ = p + r·f(p)·(1 − f(p))',
                'a population model: the population p grows by r·f(p)·(1 − f(p))'),
    'lp.vera+': ('p′ = p + r·f(p)', 'the population p grows by r·f(p)'),
    'lp.vera=': ('p′ = r·f(p)', 'the next population is r·f(p)'),
    'lp.veral': ('p′ = r·f(p)·(1 − f(p))',
                 'with the function ident this is the logistic map '
                 'p′ = r·p·(1 − p)'),
    'lp.veras': ('p′ = r·f(p)² − 1', 'the next population is r·f(p)² − 1'),
    'lp.veram': ('p′ = r·p / (p + 1)^β',
                 "a population model with the exponent β (as in Hassell's model)"),
}


def vera(name):
    formula, words = VERA[name]
    may = name == 'lp.veram'
    p = Help(W, 700.0)
    intro = ('%s iterates %s: %s. Every bang computes the next value and sends it out. A float '
             'in the left inlet sets the growth rate r and bangs; a list sets a cycle of growth '
             'rates that are used in turn, one per step.' % (name, formula, words))
    if not may:
        intro += ' f is a function of p, sinpi (sin(π·p)) by default.'
    y = p.head(name, 'Population models (chaotic maps)', intro)
    tog = p.toggle(10.0, y)
    p.comment(40.0, y + 2.0, 70.0, 'start/stop')
    met = p.obj(10.0, y + 34.0, 80.0, 'metro 100', 2, 1, ['bang'])
    p.connect(tog, 0, met, 0)
    if may:
        box, nin = 'lp.veram 5. 20. 0.5', 3
        p.comment(110.0, y + 8.0, 80.0, 'β')
        p.comment(190.0, y + 8.0, 120.0, 'seed')
        beta = p.flonum(110.0, y + 34.0)
        seed = p.flonum(190.0, y + 34.0)
    else:
        box, nin = '%s %s 0.5' % (name, '3.9' if name == 'lp.veral' else '2.'), 2
        p.comment(190.0, y + 8.0, 120.0, 'seed')
        seed = p.flonum(190.0, y + 34.0)
    rate = p.flonum(110.0, y + 70.0)
    p.comment(176.0, y + 70.0, 200.0, '<- r (sets r and bangs)')
    obj = p.obj(10.0, y + 104.0, 360.0, box, nin, 2, ['float', ''])
    p.connect(met, 0, obj, 0)
    p.connect(rate, 0, obj, 0)
    if may:
        p.connect(beta, 0, obj, 1)
        p.connect(seed, 0, obj, 2)
    else:
        p.connect(seed, 0, obj, 1)
    out = p.flonum(10.0, y + 140.0, 100.0)
    p.connect(obj, 0, out, 0)
    p.comment(116.0, y + 140.0, 160.0, 'next population')
    # 2026: right outlet, inf, -inf or nan when the population was no longer finite (the
    # object restarted at the seed); shown in a message box
    pre = p.obj(290.0, y + 140.0, 80.0, 'prepend set', 1, 1, [''])
    p.connect(obj, 1, pre, 0)
    shown = p.msg(290.0, y + 170.0, 80.0, '')
    p.connect(pre, 0, shown, 0)
    p.comment(180.0, y + 171.0, 108.0, 'restart after:')
    # A scrolling history of the values: multislider, slider style 2 = point scroll
    lo, hi = (0.0, 5.0) if may else (-1.0, 1.0)
    ms = p.box('multislider', 10.0, y + 200.0, 360.0, 90.0, numinlets=1, numoutlets=2,
               outlettype=['', ''], parameter_enable=0, setstyle=2, setminmax=[lo, hi],
               size=1)
    p.connect(obj, 0, ms, 0)
    p.comment(10.0, y + 292.0, 360.0, 'history (%g to %g)' % (lo, hi), textcolor=GREY)

    yy = p.heading(COL2, y, 'Growth rates:')
    if name == 'lp.veral':
        rates = [('ident', 'f(p) = p: the logistic map'),
                 ('2.8', 'fixed point'), ('3.2', 'period 2'), ('3.5', 'period 4'),
                 ('3.9', 'chaos'), ('3.2 3.9', 'list: alternating rates'),
                 ('sinpi', 'back to the default function')]
    elif may:
        rates = [('2.', ''), ('10.', ''), ('20.', ''), ('50.', ''),
                 ('10. 50.', 'list: alternating rates')]
    else:
        rates = [('0.5', ''), ('1.', ''), ('2.', ''), ('3.', ''),
                 ('1. 3.', 'list: alternating rates')]
    yy = p.msgs(COL2, yy, rates, obj, mw=90.0)
    yy = p.heading(COL2, yy + 6.0, 'Messages:')
    more = [('bang', 'next value'), ('reset', 'back to the seed'),
            ('set 3.', 'set r without output')]
    if not may:
        more += [('ident', 'f(p) = p'), ('sqr', 'f(p) = p²')]
    more += [('tattle', 'print the state')]
    yy = p.msgs(COL2, yy, more, obj, mw=90.0)
    y = max(y + 320.0, yy) + 10.0
    if may:
        args = ('β first, then one or more growth rates; if there are two or more numbers '
                'after β, the last one is the seed (the starting population). Defaults: '
                'β = 1, r = 0, seed = 2/3.')
        inlets = ('Left: bang, float (r, then bang), list (cycle of rates, then bang). '
                  'Middle: β. Right: seed (also restarts there).')
    else:
        args = ('An optional function name, then one or more growth rates; if there are two or '
                'more numbers, the last one is the seed (the starting population). Defaults: '
                'function sinpi, r = 0, seed = 2/3.')
        inlets = ('Left: bang, float (r, then bang), list (cycle of rates, then bang), function '
                  'names. Right: seed (also restarts there).')
    outlets = ('Left: the next population (float). Right: the message inf, -inf or nan when '
               'the population was no longer finite; the object has restarted at the seed. '
               'Until 2026 it sent inf or nan from then on, which upsets the objects that '
               'follow; to get the old stop, stop the metro with it (e.g. route inf -inf nan '
               'into a "stop" message).')
    sections = [('Arguments', args), ('Inlets', inlets), ('Outlets', outlets),
                ('Messages', 'bang, reset (back to the seed), set (r or a list of rates, '
                             'without output), tattle (or double-click), plus the common Litter '
                             'Power messages.')]
    if not may:
        funcs = (FUNCS_VERA + '. The seed is kept between 0 and 1; the values that follow are '
                 'not limited and can run away for large r: when they are no longer finite, the '
                 'object restarts at the seed and sends inf, -inf or nan from its right outlet.')
        if name == 'lp.veral':
            funcs += (' With ident (the logistic map) a population that has died out (0, e.g. '
                      'with r below 1) restarts at the seed as soon as r is above 1, as in '
                      'lp.poppy; this restart sends no message.')
        sections.append(('Functions', funcs))
    else:
        sections.append(('Note', 'The seed is kept between 0 and 1; the values that follow '
                                 'are not limited. When they are no longer finite, the object '
                                 'restarts at the seed and sends inf, -inf or nan from its '
                                 'right outlet.'))
    y = p.info(y, sections)
    p.foot(y)
    return p


# --------------------------------------------------------------------------------------
# Signal objects

def crottin():
    p = Help(W, 700.0)
    y = p.head('lp.crottin~', 'Segment noise (experimental)',
               'lp.crottin~ builds each period of its waveform from a number of steps '
               '("segments") of random height and random width. bang chooses new segments. With '
               'interpolation on, the heights and widths glide to new random values: the '
               'amplitude rate and the width rate (in Hz) say how often new goals are chosen. '
               'Few segments sound like a buzzy tone, many like pitched noise.')
    p.comment(10.0, y, 330.0, 'frequency, amplitude rate, width rate:')
    f = p.flonum(10.0, y + 24.0, 70.0)
    ar = p.flonum(90.0, y + 24.0, 60.0)
    wr = p.flonum(160.0, y + 24.0, 60.0)
    obj = p.obj(10.0, y + 90.0, 330.0, 'lp.crottin~ 8 220. 2. 1.', 3, 1, ['signal'])
    p.connect(f, 0, obj, 0)
    p.connect(ar, 0, obj, 1)
    p.connect(wr, 0, obj, 2)
    p.audio_out(10.0, y + 130.0, [(obj, 0)], scope_src=(obj, 0))

    yy = p.heading(COL2, y, 'Messages:')
    yy = p.msgs(COL2, yy, [('bang', 'new random segments'),
                           ('interp 1', 'glide (left inlet: both)'),
                           ('interp 0', 'no gliding'),
                           ('tattle', 'print the state')], obj, mw=90.0)
    y = max(y + 290.0, yy) + 10.0
    y = p.info(y, [
        ('Arguments', 'Number of segments (1-1000, default 2), frequency (default 440 Hz), '
                      'amplitude rate and width rate (default 0 = no gliding). Interpolation '
                      'is on for a rate that is not 0.'),
        ('Inlets', 'Left: frequency, middle: amplitude rate, right: width rate (floats or '
                   'signals; a signal is read once per signal vector). interp 0/1 sent to the '
                   'left inlet switches both kinds of gliding, sent to the middle or right inlet '
                   'only one. A rate set by an inlet has no effect while its interpolation is '
                   'off.'),
        ('Status', 'This object was never released; its author noted it as not working. The '
                   '2026 port fixed the faults that could be found (division by zero for rates '
                   'of 0, frequency 0, debug output). Treat it as experimental.'),
    ])
    p.foot(y)
    return p


def gruyere():
    p = Help(W, 700.0)
    y = p.head('lp.gruyere~', 'Markov wavetable noise',
               'lp.gruyere~ reads a wavetable like an oscillator, but at every sample it may '
               'jump to a random phase. epsilon is the probability of such a jump: 0 gives a '
               'clean tone, small values a crackling tone, 1 noise. The wavetable is a cosine, '
               'or the first 512 samples of a buffer~ (first channel).')
    p.comment(10.0, y, 330.0, 'frequency, epsilon (0-1):')
    f = p.flonum(10.0, y + 24.0, 70.0)
    eps = p.flonum(90.0, y + 24.0, 60.0, minimum=0.0, maximum=1.0)
    obj = p.obj(10.0, y + 90.0, 330.0, 'lp.gruyere~ 220. 0.01', 2, 1, ['signal'])
    p.connect(f, 0, obj, 0)
    p.connect(eps, 0, obj, 1)
    p.audio_out(10.0, y + 130.0, [(obj, 0)], scope_src=(obj, 0))

    yy = p.heading(COL2, y, 'epsilon:')
    yy = p.msgs(COL2, yy, [('0.', 'clean tone'), ('0.001', ''), ('0.01', 'crackling'),
                           ('0.1', ''), ('1.', 'noise')], obj, inlet=1, mw=60.0)
    yy = p.heading(COL2, yy + 6.0, 'Wavetable from a buffer~:')
    rd = p.msg(COL2, yy, 40.0, 'read')
    p.comment(COL2 + 46.0, yy + 1.0, 250.0, 'load a sound file into the buffer~')
    buf = p.obj(COL2, yy + 28.0, 200.0, 'buffer~ lp.gruyere.help 100', 1, 2, ['float', 'bang'])
    p.connect(rd, 0, buf, 0)
    yy = p.msgs(COL2, yy + 60.0, [('set lp.gruyere.help', 'use it'),
                                  ('set', 'cosine table'),
                                  ('tattle', 'print the state')], obj, mw=150.0)
    yy = p.text(COL2, yy, W - COL2 - 10.0, '"set name offset" starts the table offset '
                'samples into the buffer~.')
    y = max(y + 290.0, yy) + 10.0
    y = p.info(y, [
        ('Arguments', 'A buffer~ name (optional, anywhere in the list), then frequency '
                      '(default 0 Hz), epsilon (default 0) and offset into the buffer~ in '
                      'samples (default 0).'),
        ('Inlets', 'Left: frequency (float or signal) and messages; right: epsilon (float or '
                   'signal). Signals are read once per signal vector.'),
        ('Messages', 'set [name] [offset]: use a buffer~ as the wavetable (without a name: the '
                     'cosine table). The buffer~ may also be created later. Double-click opens '
                     'the buffer~ window. tattle prints the state.'),
    ])
    p.foot(y)
    return p


def galliard():
    p = Help(W, 700.0)
    y = p.head('lp.galliard~', 'Polynomial waveshaper',
               'lp.galliard~ sends its input signal x through a polynomial. A list sets the '
               'coefficients, highest power first: "a b c" means a·x² + b·x + c. '
               'With Chebyshev polynomials, a full-scale cosine input comes out as one of its '
               'harmonics. A single number makes the object output that constant.')
    p.comment(10.0, y, 200.0, 'input level (0-1):')
    lvl = p.flonum(10.0, y + 24.0, 60.0, minimum=0.0, maximum=1.0)
    osc = p.obj(90.0, y + 24.0, 80.0, 'cycle~ 220', 2, 1, ['signal'])
    mul = p.obj(10.0, y + 56.0, 100.0, '*~ 1.', 2, 1, ['signal'])
    p.connect(osc, 0, mul, 0)
    p.connect(lvl, 0, mul, 1)
    obj = p.obj(10.0, y + 90.0, 330.0, 'lp.galliard~ 4 0 -3 0', 1, 1, ['signal'])
    p.connect(mul, 0, obj, 0)
    p.audio_out(10.0, y + 130.0, [(obj, 0)], scope_src=(obj, 0))

    yy = p.heading(COL2, y, 'Coefficients (lists):')
    yy = p.msgs(COL2, yy, [('1 0', 'x: no change'),
                           ('2 0 -1', 'T2: 2nd harmonic'),
                           ('4 0 -3 0', 'T3: 3rd harmonic'),
                           ('8 0 -8 0 1', 'T4: 4th harmonic'),
                           ('16 0 -20 0 5 0', 'T5: 5th harmonic'),
                           ('1 0 0 0', 'x³'),
                           ('0.5', 'constant 0.5'),
                           ('tattle', 'print the coefficients')], obj, mw=110.0)
    y = max(y + 290.0, yy) + 10.0
    y = p.info(y, [
        ('Arguments', 'The coefficients, highest power first (up to 255). Without arguments the '
                      'output is 0.'),
        ('Inlet', 'Signal to process; list: new coefficients; float or int: constant output.'),
        ('Note', 'Polynomials grow fast outside -1..1: keep the input within that range, and '
                 'the output level down. The source file calls the object "Chebyshev-based '
                 'waveshaping"; any polynomial works.'),
    ])
    p.foot(y)
    return p


# --------------------------------------------------------------------------------------
# Jitter

def bixmap():
    p = Help(W, 760.0)
    y = p.head('lbj.bixmap', 'Value mapping by region',
               'lbj.bixmap maps the values of a 1-plane char matrix through filters (lookup '
               'tables, like jit.charmap). The right inlet takes a second 1-plane char matrix, '
               'the group matrix: its value in each cell (0-31) chooses the filter for that cell. '
               'Filter 0 is the global filter; filters 1-31 are combined with it '
               '(multiplied).')
    tog = p.toggle(10.0, y)
    p.comment(40.0, y + 2.0, 70.0, 'start/stop')
    met = p.obj(10.0, y + 34.0, 80.0, 'qmetro 40', 2, 1, ['bang'])
    p.connect(tog, 0, met, 0)
    mov = p.obj(10.0, y + 66.0, 280.0, 'jit.movie @moviefile bball.mov @autostart 1', 1, 2,
                ['jit_matrix', ''])
    luma = p.obj(10.0, y + 98.0, 100.0, 'jit.rgb2luma', 1, 2, ['jit_matrix', ''])
    grp = p.obj(160.0, y + 150.0, 180.0, 'jit.matrix 1 char 320 240', 1, 2, ['jit_matrix', ''])
    obj = p.obj(10.0, y + 190.0, 300.0, 'lbj.bixmap', 2, 2, ['jit_matrix', ''])
    win = p.box('jit.pwindow', 10.0, y + 225.0, 320.0, 240.0, numinlets=1, numoutlets=2,
                outlettype=['jit_matrix', ''])
    p.connect(met, 0, mov, 0)
    p.connect(mov, 0, luma, 0)
    p.connect(luma, 0, obj, 0)
    p.connect(grp, 0, obj, 1)
    p.connect(obj, 0, win, 0)
    s0 = p.msg(160.0, y + 120.0, 95.0, 'setall 0, bang')
    s2 = p.msg(262.0, y + 120.0, 95.0, 'setall 2, bang')
    p.connect(s0, 0, grp, 0)
    p.connect(s2, 0, grp, 0)
    p.comment(160.0, y + 96.0, 220.0, 'group matrix, all cells:')

    yy = p.heading(COL2, y, 'filter <number> <values...>:')
    yy = p.msgs(COL2, yy, [('filter 0 0. 1.', 'global: unchanged'),
                           ('filter 0 1. 0.', 'global: negative'),
                           ('filter 0 0. 0.06 0.25 0.56 1.', 'darker (gamma)'),
                           ('filter 0 0. 0. 1. 1.', 'more contrast'),
                           ('filter 2 0. 1. 0.', 'filter 2: tent'),
                           ('filter 2 1. 1.', 'filter 2: like global')], obj, mw=190.0)
    p.text(COL2, yy + 6.0, W - COL2 - 10.0,
           'Filter 2 only applies where the group matrix holds 2: click "setall 2, bang". '
           'In practice the group matrix marks regions, for example from a mask.')
    y = max(y + 480.0, yy + 80.0) + 10.0
    y = p.info(y, [
        ('filter', 'filter n v1 v2 ... sets filter n (0-31) from two or more values for '
                   'equidistant inputs from 0 to 255, interpolated in between. Floats are in '
                   'the range 0-1; ints 0-255. Before any filter is set, all filters pass the '
                   'values unchanged.'),
        ('Matrices', 'Both inputs must be 1-plane char matrices (other matrices are converted '
                     'to char and to their first plane). The group matrix is resized to the '
                     'left input; until one arrives, every cell uses the global filter.'),
        ('Sources', 'The movie and jit.rgb2luma only provide a picture to work on; any 1-plane '
                    'char matrix will do.'),
    ])
    p.foot(y)
    return p


def penize():
    p = Help(W, 520.0)
    y = p.head('lbj.penize', 'Changes on a sampling of cells (unfinished)',
               'lbj.penize was meant to follow a sample of cells of the incoming matrices and '
               'output how much they changed (signed, absolute or RMS differences) as a list. '
               'The analysis was never written: the object accepts matrices but outputs '
               'nothing. It is built so that patches that contain it still load.')
    tog = p.toggle(10.0, y)
    p.comment(40.0, y + 2.0, 70.0, 'start/stop')
    met = p.obj(10.0, y + 34.0, 80.0, 'qmetro 100', 2, 1, ['bang'])
    src = p.obj(10.0, y + 66.0, 200.0, 'jit.noise 1 char 64 48', 1, 2, ['jit_matrix', ''])
    obj = p.obj(10.0, y + 106.0, 200.0, 'lbj.penize', 1, 2, ['', ''])
    pr = p.obj(10.0, y + 140.0, 120.0, 'print lbj.penize', 1, 0, [])
    p.connect(tog, 0, met, 0)
    p.connect(met, 0, src, 0)
    p.connect(src, 0, obj, 0)
    p.connect(obj, 0, pr, 0)
    p.comment(220.0, y + 140.0, 400.0, '<- stays silent: the analysis is missing')
    y += 190.0
    y = p.info(y, [
        ('Status', 'Unfinished draft by the original author (2005). Inlet: Jitter matrix. '
                   'Outlets: list of changes (nothing yet), dump.'),
    ])
    p.foot(y)
    return p


BUILDERS = {
    'lp.julie': julie, 'lp.julie~': julie_tilde, 'lp.lana': lana, 'lp.fiana~': fiana,
    'lp.crottin~': crottin, 'lp.gruyere~': gruyere, 'lp.galliard~': galliard,
    'lbj.bixmap': bixmap, 'lbj.penize': penize,
}
for _n in VERA:
    BUILDERS[_n] = (lambda n: (lambda: vera(n)))(_n)


if __name__ == '__main__':
    names = sys.argv[1:] or list(BUILDERS)
    paths = []
    for name in names:
        patch = BUILDERS[name]()
        patch.save(name)
        paths.append(os.path.join(HELP, name + '.maxhelp'))
        print(name)
    # Readability: size, backgrounds, text colours (see tools/restyle_help.py)
    subprocess.run([sys.executable, os.path.join(ROOT, 'tools', 'restyle_help.py')] + paths,
                   check=True)
    # Max 9 help style / RNBO look (see tools/redesign_help.py)
    subprocess.run([sys.executable, os.path.join(ROOT, 'tools', 'redesign_help.py')] + paths,
                   check=True)
    # Number boxes show the object's values on load (see tools/help_defaults.py)
    subprocess.run([sys.executable, os.path.join(ROOT, 'tools', 'help_defaults.py')] + paths,
                   check=True, stdout=subprocess.DEVNULL)
