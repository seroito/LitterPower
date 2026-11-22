"""Texts for the reference pages (tools/make_refpages.py).

Written in 2026 from the sources, the help files and the original Litter Power manuals
(Litter Power Documentation/*.pdf). Messages are taken from the code; only messages
whose meaning cannot be read from the inlet texts are described here.

Each entry: cat (category), digest (3-6 words, verb first), desc (1-3 sentences),
args [(name, type, digest)] (all optional), msgs {message: text}, see [names].
"""

SEED_ARG = ('seed', 'int', 'Seed for the random number generator (0, the default, seeds '
                           'automatically)')

DISCRETE, CONTINUOUS, SIGNAL, MUTATION, CHAOS, UTIL, JITTER = (
    'Discrete Distributions', 'Continuous Distributions', 'Signal Generators',
    'Mutation and Cross-Synthesis', 'Chaos', 'Utilities', 'Jitter')

NOISE_SEE = ['lp.shhh~', 'lp.sss~', 'lp.zzz~', 'lp.pfff~', 'lp.phhh~', 'lp.pvvv~', 'lp.qvvv~']
FUNC_MSGS = {
    'ident': 'Use f(x) = x', 'zero': 'Use f(x) = 0', 'one': 'Use f(x) = 1',
    'recip': 'Use f(x) = 1/x', 'sin': 'Use f(x) = sin(x)', 'cos': 'Use f(x) = cos(x)',
    'tan': 'Use f(x) = tan(x)', 'cot': 'Use f(x) = cot(x)', 'sinpi': 'Use f(x) = sin(pi x)',
    'cospi': 'Use f(x) = cos(pi x)', 'tanpi': 'Use f(x) = tan(pi x)',
    'cotpi': 'Use f(x) = cot(pi x)', 'sinh': 'Use f(x) = sinh(x)', 'cosh': 'Use f(x) = cosh(x)',
    'tanh': 'Use f(x) = tanh(x)', 'log': 'Use f(x) = log(x)', 'exp': 'Use f(x) = exp(x)',
    'sqr': 'Use f(x) = x squared', 'sqrt': 'Use f(x) = square root of x'}
MUT_MSGS = {
    'usim': 'Use uniform signed interval mutation',
    'isim': 'Use irregular signed interval mutation',
    'uuim': 'Use uniform unsigned interval mutation',
    'iuim': 'Use irregular unsigned interval mutation',
    'wcm': 'Use weighted contour mutation', 'lcm': 'Use linear contour mutation',
    'rel': 'Use relative intervals (default); an optional float sets the delta emphasis',
    'abs': 'Use absolute intervals', 'clear': 'Clear the stored previous values'}
SCAMP_MSGS = {
    'map': 'Set scaling so that an input range maps to an output range: map in-min in-max out-min out-max',
    'sym': 'Set a symmetric curvature for the mapping', 'lin': 'Use a linear mapping',
    'pow': 'Use a power-curve mapping', 'exp': 'Use an exponential mapping',
    'set': 'Set the parameters without output', 'split': 'Send out-of-range values out the right outlet',
    'clip': 'Clip out-of-range values', 'wrap': 'Wrap out-of-range values around the range',
    'reflect': 'Reflect out-of-range values back into the range',
    'stet': 'Do not limit the output range'}
ROUND_MSGS = {'trunc': 'Convert to integer by truncating (default)',
              'tozero': 'Round towards zero', 'round': 'Round to the nearest integer',
              'floor': 'Round down', 'ceil': 'Round up', 'toinf': 'Round away from zero'}
ARITH = ('Data in any inlet triggers output ("active" arithmetic). The number of arguments '
         'sets the number of inlets; the type of the first argument (int or float) sets the '
         'type of the output.')


def rng(name, algo, see):
    return dict(cat=DISCRETE, digest='Generate random integers (%s)' % algo,
                desc='%s generates evenly distributed random integers between min and max '
                     '(inclusive), using %s. With a single positive argument the range is 0 to '
                     'that value.' % (name, algo),
                args=[('min', 'int', 'Minimum (default -2147483648)'),
                      ('max', 'int', 'Maximum (default 2147483647)'), SEED_ARG],
                see=see)


def dist(digest, desc, args, see=(), msgs=None, cat=CONTINUOUS):
    return dict(cat=cat, digest=digest, desc=desc, args=list(args) + [SEED_ARG],
                see=list(see) + ['lp.tata', 'lp.scampf'], msgs=msgs or {})


def vera(name, formula, words):
    return dict(cat=CHAOS, digest='Iterate a population growth model',
                desc='%s iterates %s: %s. Every bang computes the next value; a float sets the '
                     'growth rate r and bangs, a list sets a cycle of growth rates used in turn. '
                     'f is a function of p (sin(pi p) by default).' % (name, formula, words),
                args=[('function', 'symbol', 'Function name (default sinpi)'),
                      ('rates', 'float', 'One or more growth rates (default 0)'),
                      ('seed', 'float', 'With two or more numbers: the last one is the starting '
                                        'population (default 2/3)')],
                msgs=dict(FUNC_MSGS, reset='Start again at the seed population',
                          set='Set the growth rate(s) without output'),
                see=['lp.vera', 'lp.vera+', 'lp.vera=', 'lp.veral', 'lp.veras', 'lp.veram',
                     'lp.poppy'])


def noise(name, colour, extra='', see=()):
    return dict(cat=SIGNAL, digest='Generate %s' % colour,
                desc='%s generates %s.%s' % (name, colour, extra),
                args=[('nn', 'int', 'NN factor: number of low-order bits masked out (0-31, '
                                    'default 0)')],
                see=list(see) or [n for n in NOISE_SEE if n != name])


def ctl_noise(name, colour, args, see):
    return dict(cat=CONTINUOUS, digest='Generate %s values' % colour,
                desc='%s generates random values between 0 and 1 with %s characteristics; '
                     'every bang outputs the next value.' % (name, colour),
                args=args, see=see)


OBJ = {
    # ---------------------------------------------------------------- Chaos
    'lp.ccc': dict(cat=CHAOS, digest='Generate chaotic 1/f sequences',
                   desc='lp.ccc generates chaotic values between 0 and 1 with a 1/f spectrum, '
                        'using the Schuster/Procaccia map. A float sets a new seed.',
                   args=[('seed', 'float', 'Starting value')], see=['lp.ccc~', 'lp.sss']),
    'lp.ccc~': dict(cat=CHAOS, digest='Generate chaotic 1/f noise',
                    desc='lp.ccc~ generates chaotic noise with a 1/f spectrum (Schuster/Procaccia '
                         'algorithm).', see=['lp.ccc', 'lp.sss~', 'lp.zzz~']),
    'lp.lya': dict(cat=CHAOS, digest='Calculate Lyapunov exponents',
                   desc='lp.lya calculates the Lyapunov exponent of the logistic population model '
                        'for a growth rate or a cycle of growth rates (a list). Negative values '
                        'indicate stable behaviour, positive values chaos.',
                   args=[('precision', 'int', 'Number of iterations used')],
                   msgs={'set': 'Set the growth rate(s) without output'},
                   see=['lp.poppy', 'lp.veral']),
    'lp.poppy': dict(cat=CHAOS, digest='Iterate a population growth model',
                     desc='lp.poppy iterates the logistic population growth model. Every bang '
                          'computes the next population; a float sets the growth rate and bangs, '
                          'a list sets a cycle of growth rates.',
                     args=[('rates', 'float', 'One or more growth rates'),
                           ('seed', 'float', 'With two or more numbers: the last is the '
                                             'starting population')],
                     msgs={'reset': 'Start again at the seed population',
                           'set': 'Set the growth rate(s) without output'},
                     see=['lp.poppy~', 'lp.lya', 'lp.vera']),
    'lp.poppy~': dict(cat=CHAOS, digest='Generate population growth noise',
                      desc='lp.poppy~ uses the logistic population model as a signal generator: '
                           'new values are computed at a base frequency and interpolated. The 4th '
                           'inlet sets the interpolation: -1 geometric (default), 0 none, 1 linear, '
                           '2 quadratic.',
                      args=[('rate', 'float', 'Growth rate'),
                            ('seed', 'float', 'Starting population'),
                            ('baseFreq', 'float', 'Base frequency in Hz (default 1000)')],
                      msgs={'reset': 'Start again at the seed population'},
                      see=['lp.poppy', 'lp.ccc~']),
    'lp.julie': dict(cat=CHAOS, digest='Iterate the Julia set map',
                     desc='lp.julie iterates the complex quadratic map z\' = z^2 + c that defines '
                          'the Julia and Mandelbrot sets. Every bang outputs the next point: the '
                          'real part on the left, the imaginary part on the right. An orbit that '
                          'escapes starts again at z0.',
                     args=[('z0real', 'float', 'Real part of the starting point'),
                           ('z0imag', 'float', 'Imaginary part of the starting point'),
                           ('creal', 'float', 'Real part of c'),
                           ('cimag', 'float', 'Imaginary part of c')],
                     msgs={'reset': 'Start again at z0'}, see=['lp.julie~', 'lp.lana']),
    'lp.julie~': dict(cat=CHAOS, digest='Iterate the Julia set map per sample',
                      desc='lp.julie~ computes z\' = z^2 + c once per sample. Cycles become tones '
                           'relative to the sample rate, chaotic orbits noise. An orbit that '
                           'escapes starts again at z0.',
                      args=[('z0real', 'float', 'Real part of the starting point'),
                            ('z0imag', 'float', 'Imaginary part of the starting point'),
                            ('creal', 'float', 'Real part of c'),
                            ('cimag', 'float', 'Imaginary part of c')],
                      msgs={'reset': 'Start again at z0'}, see=['lp.julie', 'lp.fiana~']),
    'lp.lana': dict(cat=CHAOS, digest='Iterate a Latoocarfian attractor',
                    desc='lp.lana iterates a Latoocarfian map: x\' = A(a y) + c C(a x), '
                         'y\' = B(b x) + d D(b y), with functions A to D (sin by default). Every '
                         'bang outputs x (left) and y (right).',
                    args=[('functions', 'symbol', 'Up to four function names'),
                          ('parameters', 'float', 'Up to six numbers: a, b, c, d, x0, y0 (fewer '
                                                  'numbers set several parameters at once)')],
                    msgs=dict(FUNC_MSGS, list='Set the starting point (x y) and output',
                              set='Set the starting point (x y) without output',
                              reset='Start again; unset parameters are chosen at random'),
                    see=['lp.fiana~', 'lp.julie']),
    'lp.fiana~': dict(cat=CHAOS, digest='Generate a Latoocarfian attractor signal',
                      desc='lp.fiana~ computes a Latoocarfian map once per sample and outputs x '
                           'and y as signals. Functions and parameters work as in lp.lana.',
                      args=[('functions', 'symbol', 'Up to four function names'),
                            ('parameters', 'float', 'Up to six numbers: a, b, c, d, x0, y0')],
                      msgs=dict(FUNC_MSGS, list='Set the starting point (x y)',
                                set='Set the starting point (x y)',
                                bang='Choose new random values for unset parameters and restart',
                                reset='Start again at the starting point'),
                      see=['lp.lana', 'lp.julie~']),
    'lp.vera': vera('lp.vera', "p' = p + r f(p) (1 - f(p))", 'a population growth model'),
    'lp.vera+': vera('lp.vera+', "p' = p + r f(p)", 'additive growth'),
    'lp.vera=': vera('lp.vera=', "p' = r f(p)", 'proportional growth'),
    'lp.veral': vera('lp.veral', "p' = r f(p) (1 - f(p))",
                     'with the function ident this is the logistic map'),
    'lp.veras': vera('lp.veras', "p' = r f(p)^2 - 1", 'a quadratic map'),
    'lp.veram': dict(cat=CHAOS, digest='Iterate a population growth model',
                     desc="lp.veram iterates p' = r p / (p + 1)^beta, a population model with "
                          'the exponent beta. Every bang computes the next value; a float sets '
                          'the growth rate r and bangs, a list sets a cycle of growth rates.',
                     args=[('beta', 'float', 'Exponent beta (default 1)'),
                           ('rates', 'float', 'One or more growth rates'),
                           ('seed', 'float', 'With two or more numbers after beta: the last '
                                             'one is the starting population')],
                     msgs={'reset': 'Start again at the seed population',
                           'set': 'Set the growth rate(s) without output'},
                     see=['lp.vera', 'lp.poppy']),

    # ---------------------------------------------------------------- Continuous
    'lp.abbie': dist('Generate beta and arc sine random numbers',
                     'lp.abbie generates random numbers between 0 and 1 from a beta '
                     'distribution. a pulls values towards 0, b towards 1; a = b = 0.5 (the '
                     'default) gives the arc sine distribution.',
                     [('a', 'float', 'Parameter a (default 0.5)'),
                      ('b', 'float', 'Parameter b (default 0.5)')], ['lbj.abbie', 'lp.swamy']),
    'lp.chichi': dist('Generate chi-square random numbers',
                      'lp.chichi generates random numbers from a chi-square distribution with '
                      'f degrees of freedom.',
                      [('f', 'int', 'Degrees of freedom (default 1)')], ['lp.stu', 'lp.fishie']),
    'lp.coshy': dist('Generate Cauchy random numbers',
                     'lp.coshy generates random numbers from a Cauchy distribution; tau scales '
                     'the values. sym (default), pos and neg choose the symmetric or the '
                     'one-sided form.',
                     [('tau', 'float', 'Scale (default 1)'),
                      ('symmetry', 'symbol', 'sym, pos or neg')], ['lp.norm'],
                     {'sym': 'Use the symmetric distribution', 'pos': 'Positive values only',
                      'neg': 'Negative values only'}),
    'lp.expo': dist('Generate exponential random numbers',
                    'lp.expo generates random numbers from an exponential distribution, or with '
                    'sym the two-sided Laplace distribution. lambda (or tau = 1/lambda) sets the '
                    'scale.',
                    [('lambda', 'float', 'Lambda (default 1)'),
                     ('symmetry', 'symbol', 'pos (default), sym or neg')], ['lbj.expo', 'lp.gammer'],
                    {'sym': 'Use the two-sided (Laplace) distribution',
                     'pos': 'Positive values only (default)', 'neg': 'Negative values only',
                     'tau': 'Set the scale tau (= 1/lambda)'}),
    'lp.fishie': dist('Generate Fisher (F) random numbers',
                      'lp.fishie generates random numbers from a Fisher (F) distribution with '
                      'two degrees-of-freedom parameters.',
                      [('f1', 'int', 'First degrees of freedom (default 1)'),
                       ('f2', 'int', 'Second degrees of freedom (default 1)')],
                      ['lp.chichi', 'lp.stu']),
    'lp.gammer': dist('Generate gamma and Erlang random numbers',
                      'lp.gammer generates random numbers from a gamma distribution; with an '
                      'integer order this is the Erlang distribution.',
                      [('order', 'float', 'Order nu (default 1)'),
                       ('loc', 'float', 'Location (default 0)')], ['lp.expo'],
                      {'loc': 'Set the location (offset)'}),
    'lp.grrr': dict(cat=CONTINUOUS, digest='Generate gray noise values',
                    desc='lp.grrr generates random values between 0 and 1 with a "gray" '
                         'distribution.', args=[SEED_ARG], see=['lp.grrr~', 'lp.shhh']),
    'lp.hyppie': dist('Generate hyperbolic cosine random numbers',
                      'lp.hyppie generates random numbers from a hyperbolic cosine or (with sec) '
                      'hyperbolic secant distribution.', [], ['lp.norm'],
                      {'cos': 'Use the hyperbolic cosine distribution',
                       'sec': 'Use the hyperbolic secant distribution'}),
    'lp.swamy': dist('Generate Kumaraswamy random numbers',
                     'lp.swamy generates random numbers between 0 and 1 from a Kumaraswamy '
                     'distribution, similar to the beta distribution.',
                     [('alpha', 'float', 'Parameter alpha'), ('beta', 'float', 'Parameter beta')],
                     ['lp.abbie']),
    'lp.linnie': dist('Generate linear and triangular random numbers',
                      'lp.linnie generates random numbers between 0 and 1 with a linear '
                      '(increasing or decreasing) or triangular distribution; the options name '
                      'the slope.', [('slope', 'symbol', 'neg (default), sym or pos')],
                      ['lp.trrr~'],
                      {'neg': 'Decreasing linear distribution (default)',
                       'sym': 'Triangular distribution', 'pos': 'Increasing linear distribution',
                       'list': 'Set the distribution from a list'}),
    'lp.loggie': dist('Generate logistic random numbers',
                      'lp.loggie generates random numbers from a logistic distribution.',
                      [('alpha', 'float', 'Scale alpha (default 1)'),
                       ('beta', 'float', 'Location beta (default 0)')], ['lp.norm']),
    'lp.lonnie': dist('Generate log-normal random numbers',
                      'lp.lonnie generates random numbers from a log-normal distribution.',
                      [('mu', 'float', 'Mean (default 1)'),
                       ('sigma', 'float', 'Standard deviation (default 1)')], ['lp.norm']),
    'lp.norm': dist('Generate Gaussian random numbers',
                    'lp.norm generates random numbers from a normal ("Gaussian") distribution '
                    'with mean mu and standard deviation sigma.',
                    [('mu', 'float', 'Mean (default 0)'),
                     ('sigma', 'float', 'Standard deviation (default 1)')],
                    ['lbj.norm', 'lp.gsss~', 'lp.lonnie']),
    'lp.pfff': ctl_noise('lp.pfff', 'Brownian (1/f^2)',
                         [('cycle', 'int', 'Length of the generated cycle (a power of 2)'),
                          ('nn', 'int', 'NN factor (bit masking)'), SEED_ARG],
                         ['lp.pfff~', 'lp.phhh', 'lp.pvvv']),
    'lp.phhh': ctl_noise('lp.phhh', 'black (1/f^3)',
                         [('cycle', 'int', 'Length of the generated cycle (a power of 2)'),
                          ('nn', 'int', 'NN factor (bit masking)'), SEED_ARG],
                         ['lp.phhh~', 'lp.pfff', 'lp.pvvv']),
    'lp.pvvv': ctl_noise('lp.pvvv', 'variable-colour (1/f^h)',
                         [('cycle', 'int', 'Length of the generated cycle (a power of 2)'),
                          ('hurst', 'float', 'Hurst exponent: the colour (default 0)'),
                          ('nn', 'int', 'NN factor (bit masking)'), SEED_ARG],
                         ['lp.pvvv~', 'lp.pfff', 'lp.phhh']),
    'lp.shhh': dict(cat=CONTINUOUS, digest='Generate white noise values',
                    desc='lp.shhh generates evenly distributed ("white") random values between 0 '
                         'and 1.', args=[('nn', 'int', 'NN factor (0-31): low-order bits masked out'),
                                         SEED_ARG], see=['lp.shhh~', 'lp.tata', 'lbj.shhh']),
    'lp.sss': dict(cat=CONTINUOUS, digest='Generate pink noise values (Voss/Gardner)',
                   desc='lp.sss generates random values between 0 and 1 with a 1/f ("pink") '
                        'spectrum, using the Voss/Gardner algorithm.',
                   args=[('nn', 'int', 'NN factor (0-29)'), SEED_ARG], see=['lp.sss~', 'lp.zzz']),
    'lp.zzz': dict(cat=CONTINUOUS, digest='Generate pink noise values (McCartney)',
                   desc='lp.zzz generates random values between 0 and 1 with a 1/f ("pink") '
                        "spectrum, using McCartney's algorithm.",
                   args=[('nn', 'int', 'NN factor (0-29)'), SEED_ARG], see=['lp.zzz~', 'lp.sss']),
    'lp.stu': dist("Generate Student's t random numbers",
                   "lp.stu generates random numbers from Student's t distribution with f degrees "
                   'of freedom.', [('f', 'int', 'Degrees of freedom (default 1)')],
                   ['lp.chichi', 'lp.norm']),
    'lp.vilfrie': dist('Generate Pareto random numbers',
                       'lp.vilfrie generates random numbers from a Pareto distribution. a '
                       'controls how fast large values become rare, b is the smallest value.',
                       [('a', 'float', 'Shape (default 1)'), ('b', 'float', 'Location (default 1)')],
                       ['lp.zippie']),
    'lp.y': dist('Generate Weibull and Rayleigh random numbers',
                 'lp.y generates random numbers from a Weibull distribution; with shape 2 this '
                 'is the Rayleigh distribution.',
                 [('scale', 'float', 'Scale s (default 1)'), ('shape', 'float', 'Shape t (default 1)')],
                 ['lp.expo']),

    # ---------------------------------------------------------------- Discrete
    'lp.bernie': dist('Generate Bernoulli random numbers',
                      'lp.bernie counts the successes in n trials with probability p each '
                      '(binomial distribution); with n = 1 it is a binary choice.',
                      [('n', 'int', 'Number of trials (default 1)'),
                       ('p', 'float', 'Probability of success (default 0.5)')],
                      ['lp.bibi', 'lp.dicey'], cat=DISCRETE),
    'lp.bibi': dist('Generate beta-binomial random numbers',
                    'lp.bibi counts successes in n trials whose probability is itself drawn '
                    'from a beta distribution with parameters alpha and beta.',
                    [('n', 'int', 'Number of trials (default 1)'),
                     ('alpha', 'float', 'Alpha (default 0.5)'), ('beta', 'float', 'Beta (default 0.5)')],
                    ['lp.bernie', 'lp.abbie'], cat=DISCRETE),
    'lp.dicey': dist('Throw dice',
                     'lp.dicey throws n dice with m faces each and outputs the sum.',
                     [('dice', 'int', 'Number of dice (default 2)'),
                      ('faces', 'int', 'Faces per die (default 6)')], ['lp.bernie', 'lp.ernie'],
                     cat=DISCRETE),
    'lp.ernie': dist('Draw from an urn',
                     'lp.ernie draws values from an urn ("finite urn" model) without replacing '
                     'them: over a cycle every value comes out as often as its count says. The '
                     'urn can be filled from a table.',
                     [('size', 'int', 'Number of values (default 128)')], ['lp.dicey', 'lp.ale'],
                     {'refer': 'Fill the urn from a table: refer <table name>',
                      'set': 'Set the counts of the values from a list',
                      'const': 'Set all counts to the same value', 'zero': 'Set all counts to 0',
                      'clear': 'Empty the urn', 'reset': 'Put all values back into the urn',
                      'size': 'Set the number of values', 'count': 'Set the count of a value'},
                     cat=DISCRETE),
    'lp.ginger': dict(cat=DISCRETE, digest='Consult the I Ching',
                      desc='lp.ginger casts I Ching oracles with the coin or the yarrow stick '
                           'method and outputs the present and future hexagrams (1-64) plus '
                           'details as lists.',
                      args=[('method', 'symbol', 'coin (default) or yarrow')],
                      msgs={'bang': 'Cast a new oracle', 'coin': 'Cast with coins (and keep '
                            'this method)', 'yarrow': 'Cast with yarrow sticks (and keep this '
                            'method)', 'set': 'Set the method (coin or yarrow) without casting',
                            'zen': 'Meditate'}, see=['lp.i', 'lp.kg']),
    'lp.lili': dict(cat=DISCRETE, digest='Generate linear congruence random numbers',
                    desc='lp.lili generates random integers with the linear congruence method, '
                         'whose parameters you can play with. The defaults give the same numbers '
                         'as Max.',
                    args=[('mul', 'int', 'Multiplier (default 65539)'), ('add', 'int', 'Increment (default 0)'),
                          ('mod', 'int', 'Modulus (0 = 2^32)'), ('seed', 'int', 'Seed (default 1)')],
                    msgs={'set': 'Set the seed', 'int': 'Set the seed and output'},
                    see=['lp.lll~', 'lp.tata']),
    'lp.mama': rng('lp.mama', 'Marsaglia\'s "Mother of all RNGs"', ['lp.tata', 'lp.titi', 'lp.mrmr']),
    'lp.mrmr': rng('lp.mrmr', 'the Mersenne Twister', ['lp.tata', 'lp.titi', 'lp.mama']),
    'lp.tata': rng('lp.tata', 'the Tausworthe 88 algorithm', ['lp.titi', 'lp.mrmr', 'lbj.tata']),
    'lp.titi': rng('lp.titi', "Matsumoto's TT800 algorithm", ['lp.tata', 'lp.mrmr', 'lbj.titi']),
    'lp.pfishie': dist('Generate Poisson random numbers',
                       'lp.pfishie generates random integers from a Poisson distribution with '
                       'mean lambda.', [('lambda', 'float', 'Mean (default 1)')],
                       ['lbj.pfishie', 'lp.ppp~'], cat=DISCRETE),
    'lp.zippie': dist('Generate Zipf random numbers',
                      'lp.zippie generates random integers from 1 upwards with a Zipf '
                      'distribution; the exponent controls how steeply the probabilities fall.',
                      [('rho', 'float', 'Exponent (default 1)')], ['lp.vilfrie'], cat=DISCRETE),

    # ---------------------------------------------------------------- Signal generators
    'lp.shhh~': noise('lp.shhh~', 'white noise'),
    'lp.sss~': noise('lp.sss~', 'pink (1/f) noise', ' It uses the Voss/Gardner algorithm.'),
    'lp.zzz~': noise('lp.zzz~', 'pink (1/f) noise', " It uses McCartney's algorithm."),
    'lp.trrr~': noise('lp.trrr~', 'triangular noise', ' Useful as dither.',
                      ['lp.gsss~', 'lp.shhh~', 'lp.nn~']),
    'lp.pfff~': dict(noise('lp.pfff~', 'Brownian (1/f^2) noise'),
                     args=[('nn', 'int', 'NN factor (bit masking)'),
                           ('mode', 'int', 'Overflow mode: 0 native (behaves like Intel on all platforms), 1 PPC, 2 Intel, 3 PC415')],
                     see=['lp.pfff64~', 'lp.phhh~', 'lp.pvvv~']),
    'lp.phhh~': dict(noise('lp.phhh~', 'black (1/f^3) noise'),
                     args=[('nn', 'int', 'NN factor (bit masking)'),
                           ('mode', 'int', 'Overflow mode: 0 native (behaves like Intel on all platforms), 1 PPC, 2 Intel, 3 PC415')],
                     see=['lp.phhh64~', 'lp.pfff~', 'lp.pvvv~']),
    'lp.pvvv~': dict(noise('lp.pvvv~', 'noise of variable colour',
                           ' The Hurst exponent sets the colour: 0 pink, 1 black, negative values '
                           'whiter. Below about 0.5 the 32-bit arithmetic overflows (clicks); '
                           'lp.pvvv64~ does not.'),
                     args=[('hurst', 'float', 'Hurst exponent (default 0)'),
                           ('nn', 'int', 'NN factor (bit masking)'),
                           ('mode', 'int', 'Overflow mode: 0 native (behaves like Intel on all platforms), 1 PPC, 2 Intel, 3 PC415')],
                     see=['lp.pvvv64~', 'lp.qvvv~', 'lp.pfff~']),
    'lp.pfff64~': dict(noise('lp.pfff64~', 'Brownian (1/f^2) noise without overflow',
                             ' Like lp.pfff~, but computed in 64-bit integers, with an optional '
                             'look-ahead limiter (off by default).'),
                       args=[('nn', 'int', 'NN factor (bit masking)'),
                             ('mode', 'int', 'Mode: 0 native (64-bit), 1 PPC, 2 Intel, 3 PC415')],
                       see=['lp.pfff~', 'lp.pvvv64~', 'lp.phhh64~']),
    'lp.phhh64~': dict(noise('lp.phhh64~', 'black (1/f^3) noise without overflow',
                             ' Like lp.phhh~, but computed in 64-bit integers, with an optional '
                             'look-ahead limiter (off by default).'),
                       args=[('nn', 'int', 'NN factor (bit masking)'),
                             ('mode', 'int', 'Mode: 0 native (64-bit), 1 PPC, 2 Intel, 3 PC415')],
                       see=['lp.phhh~', 'lp.pvvv64~', 'lp.pfff64~']),
    'lp.pvvv64~': dict(noise('lp.pvvv64~', 'variable-colour noise without overflow',
                             ' Like lp.pvvv~, but computed in 64-bit integers, so low Hurst values '
                             'no longer click; a look-ahead limiter (on by default) keeps the '
                             'output within +/- 1.'),
                       args=[('hurst', 'float', 'Hurst exponent (default 0)'),
                             ('nn', 'int', 'NN factor (bit masking)'),
                             ('mode', 'int', 'Mode: 0 native (64-bit), 1 PPC, 2 Intel, 3 PC415')],
                       see=['lp.pvvv~', 'lp.qvvvl~', 'lp.pfff64~']),
    'lp.qvvv~': dict(noise('lp.qvvv~', 'variable-colour noise (floating point)',
                           ' The Hurst exponent sets the colour. Output can exceed +/- 1: clip, '
                           'wrap or reflect limit it, stet (default) keeps it.'),
                     args=[('hurst', 'float', 'Hurst exponent (default 0)'),
                           ('nn', 'float', 'NN factor; fractional values allowed')],
                     see=['lp.qvvvl~', 'lp.pvvv~', 'lp.pvvv64~']),
    'lp.qvvvl~': dict(noise('lp.qvvvl~', 'variable-colour noise with a limiter',
                            ' Like lp.qvvv~, plus a look-ahead limiter (on by default) after the '
                            'range handling, so the output stays within +/- 1 without clipping.'),
                      args=[('hurst', 'float', 'Hurst exponent (default 0)'),
                            ('nn', 'float', 'NN factor; fractional values allowed')],
                      see=['lp.qvvv~', 'lp.pvvv64~']),
    'lp.feta~': dict(cat=SIGNAL, digest='Generate 1-bit white noise',
                     desc='lp.feta~ generates white noise of single-bit values (+amp or -amp).',
                     args=[('amp', 'float', 'Amplitude (default sqrt(1/3), the power of lp.shhh~)')],
                     msgs={'defamp': 'Reset the amplitude to the default'},
                     see=['lp.shhh~', 'lp.grrr~']),
    'lp.frrr~': dict(cat=SIGNAL, digest='Generate low-frequency noise',
                     desc='lp.frrr~ generates random values at a base frequency and interpolates '
                          'between them (none, linear or quadratic).',
                     args=[('baseFreq', 'float', 'Base frequency in Hz (default 1000)'),
                           ('interp', 'int', 'Interpolation order 0-2 (default 0)')],
                     see=['lp.shhh~', 'lp.poppy~']),
    'lp.grrr~': dict(cat=SIGNAL, digest='Generate gray noise',
                     desc='lp.grrr~ generates "gray" noise.', see=['lp.grrr', 'lp.shhh~']),
    'lp.gsss~': dict(cat=SIGNAL, digest='Generate Gaussian noise',
                     desc='lp.gsss~ generates noise with a Gaussian distribution, for example as '
                          'dither.',
                     args=[('mu', 'float', 'Mean'), ('stdDev', 'float', 'Standard deviation')],
                     see=['lp.trrr~', 'lp.norm', 'lp.nn~']),
    'lp.epoisse~': dict(cat=SIGNAL, digest='Generate pitched noise',
                        desc='lp.epoisse~ generates noise that is part pitch, part noise.',
                        args=[('freq', 'float', 'Frequency in Hz'), ('pi', 'float', 'Pitch factor'),
                              ('rho', 'float', 'Hurst exponent')],
                        msgs={'reset': 'Restart the generator'}, see=['lp.ksks~', 'lp.gruyere~']),
    'lp.ksks~': dict(cat=SIGNAL, digest='Generate plucked-string noise',
                     desc='lp.ksks~ generates plucked-string sounds from noise, without the '
                          'intonation problems of Karplus-Strong. bang plucks.',
                     args=[('freq', 'float', 'Frequency in Hz'), ('decay', 'float', 'Decay'),
                           ('blend', 'float', 'Blend')],
                     msgs={'bang': 'Pluck'}, see=['lp.epoisse~']),
    'lp.lll~': dict(cat=SIGNAL, digest='Generate linear congruence noise',
                    desc='lp.lll~ generates noise with the linear congruence method; its '
                         'parameters can be changed to hear short cycles.',
                    args=[('mul', 'int', 'Multiplier'), ('add', 'int', 'Increment'),
                          ('mod', 'int', 'Modulus (0 = 2^32)'), ('seed', 'int', 'Seed (default 1)')],
                    msgs={'int': 'Set the seed'}, see=['lp.lili', 'lp.shhh~']),
    'lp.ppp~': dict(cat=SIGNAL, digest='Generate popcorn noise',
                    desc='lp.ppp~ generates random "pops" (dust or popcorn noise). density is '
                         'the average number of pops per second.',
                    args=[('density', 'float', 'Pops per second (default 100)'),
                          ('popWidth', 'float', 'Samples before and after each pop peak (default 1); '
                                                'a value with a fractional part (e.g. 2.5) gives '
                                                'Poisson-distributed widths with that mean'),
                          ('symmetry', 'symbol', 'pos (default), sym or neg')],
                    msgs={'sym': 'Positive and negative pops', 'pos': 'Positive pops only',
                          'neg': 'Negative pops only'}, see=['lp.pfishie', 'lp.shhh~']),
    'lp.crottin~': dict(cat=SIGNAL, digest='Generate segment noise (experimental)',
                        desc='lp.crottin~ builds each period from steps of random height and '
                             'width; with interpolation on, heights and widths glide to new '
                             'random values. Experimental: never released by its author.',
                        args=[('segments', 'int', 'Number of segments (1-1000, default 2)'),
                              ('freq', 'float', 'Frequency in Hz (default 440)'),
                              ('ampRate', 'float', 'Amplitude rate in Hz (default 0)'),
                              ('widthRate', 'float', 'Width rate in Hz (default 0)')],
                        msgs={'bang': 'Choose new random segments',
                              'interp': 'Gliding on/off (left inlet: both kinds; middle: '
                                        'amplitudes; right: widths)'},
                        see=['lp.gruyere~', 'lp.epoisse~']),
    'lp.gruyere~': dict(cat=SIGNAL, digest='Generate Markov wavetable noise',
                        desc='lp.gruyere~ reads a wavetable (a cosine or the start of a buffer~) '
                             'and at every sample jumps to a random phase with probability '
                             'epsilon: 0 gives a clean tone, 1 noise.',
                        args=[('buffer', 'symbol', 'buffer~ name (optional, anywhere)'),
                              ('freq', 'float', 'Frequency in Hz (default 0)'),
                              ('epsilon', 'float', 'Jump probability 0-1 (default 0)'),
                              ('offset', 'int', 'Offset into the buffer~ in samples')],
                        msgs={'set': 'Use a buffer~ as wavetable: set [name] [offset]; without '
                                     'a name the cosine table'},
                        see=['lp.crottin~', 'lp.epoisse~']),

    # ---------------------------------------------------------------- Mutation
    'lp.vim': dict(cat=MUTATION, digest='Mutate numbers by intervals',
                   desc='lp.vim computes a mutant between a source (left inlet) and a target '
                        'value with one of several interval mutation algorithms. The mutation '
                        'index omega sets how far the result is from source towards target.',
                   args=[('options', 'symbol', 'Algorithm (usim, isim, uuim, iuim, wcm, lcm) '
                                               'and rel or abs'),
                         ('omega', 'float', 'Mutation index 0-1 (default 0)')],
                   msgs=dict(MUT_MSGS, set='Set the target value',
                             bang='Output the current mutant'),
                   see=['lp.tim~', 'lp.frim~']),
    'lp.tim~': dict(cat=MUTATION, digest='Mutate signals in the time domain',
                    desc='lp.tim~ performs interval mutation between two signals, sample by '
                         'sample. With relative intervals (rel, the default) the output is a sum '
                         'of intervals and can drift away from zero over time; a negative delta '
                         'emphasis keeps it close.',
                    args=[('options', 'symbol', 'Algorithm and rel or abs'),
                          ('omega', 'float', 'Mutation index 0-1 (default 0)')],
                    msgs=MUT_MSGS, see=['lp.frim~', 'lp.vim', 'lp.emeric~']),
    'lp.frim~': dict(cat=MUTATION, digest='Mutate spectra by intervals',
                     desc='lp.frim~ performs interval mutation between two spectra (inside '
                          'pfft~).',
                     args=[('options', 'symbol', 'Algorithm and rel or abs'),
                           ('omega', 'float', 'Mutation index 0-1 (default 0)')],
                     msgs=dict(MUT_MSGS, obands='Set the number of bands per octave (0-15)'),
                     see=['lp.tim~', 'lp.vim', 'lp.emeric~']),
    'lp.emeric~': dict(cat=MUTATION, digest='Cross-synthesize two signals',
                       desc='lp.emeric~ is a single-parameter cross-synthesis: omega moves the '
                            'output from the source towards the target.',
                       args=[('omega', 'float', 'Mutation index 0-1 (default 0)')],
                       see=['lp.frim~', 'lp.tim~']),

    # ---------------------------------------------------------------- Utilities
    'lp.sigma': dict(cat=UTIL, digest='Add numbers', desc='lp.sigma adds the numbers in all '
                     'its inlets. ' + ARITH, args=[('values', 'number', 'Initial values, one per inlet')],
                     msgs={'set': 'Set the value without output', 'list': 'Set several inlets and output'},
                     see=['lp.delta', 'lp.pi', 'lp.logos']),
    'lp.delta': dict(cat=UTIL, digest='Subtract numbers', desc='lp.delta computes a-b, b-a '
                     'and the absolute difference. ' + ARITH,
                     args=[('values', 'number', 'Initial values, one per inlet')],
                     msgs={'set': 'Set the value without output', 'list': 'Set several inlets and output'},
                     see=['lp.sigma', 'lp.pi', 'lp.logos']),
    'lp.pi': dict(cat=UTIL, digest='Multiply numbers', desc='lp.pi multiplies the numbers in all '
                  'its inlets. ' + ARITH, args=[('values', 'number', 'Initial values, one per inlet')],
                  msgs={'set': 'Set the value without output', 'list': 'Set several inlets and output'},
                  see=['lp.sigma', 'lp.delta', 'lp.logos']),
    'lp.logos': dict(cat=UTIL, digest='Divide numbers', desc='lp.logos computes quotient, '
                     'remainder and modulo of two numbers. ' + ARITH,
                     args=[('values', 'number', 'Initial values, one per inlet')],
                     msgs={'set': 'Set the value without output', 'list': 'Set several inlets and output'},
                     see=['lp.sigma', 'lp.delta', 'lp.pi']),
    'lp.scampf': dict(cat=UTIL, digest='Scale, map and limit numbers (float output)',
                      desc='lp.scampf scales and offsets numbers and can limit the result to a '
                           'range by clipping, wrapping, reflecting or splitting off out-of-range '
                           'values. Output is floating point.',
                      args=[('scale', 'float', 'Scale (default 1/128)'), ('offset', 'float', 'Offset (default 0)'),
                            ('limit', 'symbol', 'clip, wrap, reflect, split or stet (default)'),
                            ('min', 'float', 'Minimum (default 0)'), ('max', 'float', 'Maximum (default 1)')],
                      msgs=SCAMP_MSGS, see=['lp.scampi', 'lp.scamp~']),
    'lp.scampi': dict(cat=UTIL, digest='Scale, map and limit numbers (int output)',
                      desc='lp.scampi scales and offsets numbers, can limit the result to a '
                           'range, and converts it to an integer (truncating by default).',
                      args=[('scale', 'float', 'Scale (default 128)'), ('offset', 'float', 'Offset (default 0)'),
                            ('limit', 'symbol', 'clip, wrap, reflect, split or stet (default)'),
                            ('min', 'float', 'Minimum'), ('max', 'float', 'Maximum')],
                      msgs=dict(SCAMP_MSGS, **ROUND_MSGS), see=['lp.scampf', 'lp.scamp~']),
    'lp.scamp~': dict(cat=UTIL, digest='Scale, map and limit signals',
                      desc='lp.scamp~ scales and offsets signals and can limit them to a range '
                           'by clipping, wrapping or reflecting.',
                      args=[('scale', 'float', 'Scale (default 0.5)'), ('offset', 'float', 'Offset (default 0)'),
                            ('limit', 'symbol', 'clip, wrap, reflect or stet (default)'),
                            ('min', 'float', 'Minimum (default -1)'), ('max', 'float', 'Maximum (default 1)')],
                      msgs=SCAMP_MSGS, see=['lp.scampf', 'lp.scampi']),
    'lp.stacey': dict(cat=UTIL, digest='Calculate statistics of numbers',
                      desc='lp.stacey collects numbers and outputs count, minimum, maximum, mean, '
                           'standard deviation, skew and kurtosis. A window size limits the '
                           'statistics to the last n values.',
                      args=[('window', 'int', 'Window size (0 = all values)')],
                      msgs={'remove': 'Remove values from the statistics', 'clear': 'Forget all values',
                            'clearbang': 'Forget all values and output', 'bang': 'Output the statistics',
                            'list': 'Add several values'}, see=['lbj.stacey']),
    'lp.c2p~': dict(cat=UTIL, digest='Convert Cartesian to polar coordinates',
                    desc='lp.c2p~ converts signals from Cartesian to polar coordinates '
                         '(compatible with MSP 1 and MSP 2).', see=['lp.p2c~', 'lp.grl~']),
    'lp.p2c~': dict(cat=UTIL, digest='Convert polar to Cartesian coordinates',
                    desc='lp.p2c~ converts signals from polar to Cartesian coordinates.',
                    see=['lp.c2p~', 'lp.grl~']),
    'lp.grl~': dict(cat=UTIL, digest='Unwrap phase',
                    desc='lp.grl~ unwraps a (wrapped) phase signal: jumps larger than a '
                         'threshold are taken as wrap-arounds.',
                    args=[('histSize', 'int', 'Number of stored values (FFT size)'),
                          ('maxStep', 'float', 'Threshold')],
                    msgs={'pi': 'Set the threshold to a multiple of pi: pi [n]',
                          'π': 'Same as pi', 'clear': 'Clear the stored previous samples',
                          'float': 'Set the threshold'}, see=['lp.c2p~', 'lp.p2c~']),
    'lp.i': dict(cat=UTIL, digest='Print I Ching texts',
                 desc='lp.i posts the texts of I Ching oracles (for example from lp.ginger) to '
                      'the Max Console.',
                 args=[('present', 'int', 'Hexagram (1-64)'), ('future', 'int', 'Future hexagram')],
                 msgs={'name': 'Print the names (0/1)', 'trigrams': 'Print the trigrams (0/1)',
                       'judgement': 'Print the judgement', 'image': 'Print the image',
                       'lines': 'Print the changing lines (0/1)', 'set': 'Set present and future hexagram'},
                 see=['lp.ginger', 'lp.kg']),
    'lp.kg': dict(cat=UTIL, digest='Map I Ching values to other ranges',
                  desc='lp.kg maps I Ching results (from lp.ginger) to 2 to 63 different items. '
                       'bang generates a new mapping.',
                  args=[('size', 'int', 'Number of items (default 2)'),
                        ('method', 'symbol', 'coin or yarrow')],
                  msgs={'size': 'Set the number of items and make a new mapping',
                        'bang': 'Make a new mapping', 'coin': 'Map for the coin method',
                        'yarrow': 'Map for the yarrow method'}, see=['lp.ginger', 'lp.i']),
    'lp.ale': dict(cat=UTIL, digest='Choose list items at random',
                   desc='lp.ale outputs the items of a list in random order, one at a time, '
                        'without repetition until the list is used up (a replacement for the '
                        'old alea object).',
                   args=[('items', 'list', 'Initial list')],
                   msgs={'set': 'Set the list without output', 'list': 'Set the list'},
                   see=['lp.crabelms', 'lp.ernie']),
    'lp.crabelms': dict(cat=UTIL, digest='Scramble a list',
                        desc='lp.crabelms outputs a list in random order (a replacement for the '
                             'old scramble object).', args=[('items', 'list', 'Initial list')],
                        msgs={'set': 'Set the list without output'}, see=['lp.ale']),
    'lp.nn~': dict(cat=UTIL, digest='Degrade signal resolution and sample rate',
                   desc='lp.nn~ reduces bit resolution (positive nn), replaces low-order bits '
                        'with dither (negative nn) and can reduce the effective sample rate.',
                   args=[('nn', 'float', 'NN factor -31 to 31 (default 0)'),
                         ('esr', 'float', 'Effective sample rate in Hz (0 = no reduction)')],
                   see=['degrade~', 'lp.trrr~', 'lp.gsss~']),
    'lp.galliard~': dict(cat=UTIL, digest='Shape a signal with a polynomial',
                         desc='lp.galliard~ sends its input through a polynomial whose '
                              'coefficients are given highest power first. With Chebyshev '
                              'polynomials a cosine comes out as one of its harmonics.',
                         args=[('coefficients', 'float', 'Coefficients, highest power first (up to 255)')],
                         msgs={'list': 'Set the coefficients',
                               'float': 'Output a constant'}, see=['lookup~']),
    'lp.mrsnorris': dict(cat=UTIL, digest='Open patchers only once',
                         desc='lp.mrsnorris opens a patcher or help file by name, and brings it '
                              'to the front if it is already open.',
                         args=[('name', 'symbol', 'Patcher name'), ('help', 'int', '1: open as help file')],
                         msgs={'load': 'Open a patcher by name', 'help': 'Open the help file of an object',
                               'lpo': 'Open the Litter Power overview', 'set': 'Set the name without opening',
                               'bang': 'Open the patcher'}, see=['lp.argus']),
    'lp.argus': dict(cat=UTIL, digest='Open a patcher only once',
                     desc='lp.argus was meant to keep its patcher from being opened twice. '
                          'Under Max 5 and later it has no effect.', see=['lp.mrsnorris']),

    # ---------------------------------------------------------------- Jitter
    'lbj.shhh': dict(cat=JITTER, digest='Fill a matrix with white noise',
                     desc='lbj.shhh fills a matrix with evenly distributed random values '
                          '(Tausworthe 88). Every bang produces a new matrix.',
                     see=['lbj.tata', 'lp.shhh']),
    'lbj.tata': dict(cat=JITTER, digest='Fill a matrix with bounded white noise',
                     desc='lbj.tata fills a matrix with evenly distributed random values between '
                          'min and max (one value per plane), using Tausworthe 88.',
                     see=['lbj.titi', 'lp.tata']),
    'lbj.titi': dict(cat=JITTER, digest='Fill a matrix with bounded white noise',
                     desc="lbj.titi fills a matrix with evenly distributed random values between "
                          "min and max (one value per plane), using Matsumoto's TT800.",
                     see=['lbj.tata', 'lp.titi']),
    'lbj.norm': dict(cat=JITTER, digest='Fill a matrix with Gaussian noise',
                     desc='lbj.norm fills a matrix with normally distributed values with mean mu '
                          'and standard deviation sigma (per plane).',
                     see=['lp.norm', 'lbj.expo']),
    'lbj.expo': dict(cat=JITTER, digest='Fill a matrix with exponential noise',
                     desc='lbj.expo fills a matrix with exponentially distributed values; sym 0 '
                          'gives the two-sided Laplace distribution.',
                     see=['lp.expo', 'lbj.norm']),
    'lbj.abbie': dict(cat=JITTER, digest='Fill a matrix with beta noise',
                      desc='lbj.abbie fills a matrix with values from a beta distribution '
                           '(arc sine with alpha = beta = 0.5).', see=['lp.abbie']),
    'lbj.pfishie': dict(cat=JITTER, digest='Fill a matrix with Poisson noise',
                        desc='lbj.pfishie fills a char matrix with Poisson distributed values with '
                             'mean lambda (per plane).', see=['lp.pfishie']),
    'lbj.stacey': dict(cat=JITTER, digest='Calculate statistics of a matrix',
                       desc='lbj.stacey outputs per plane the minimum, maximum, mean, standard '
                            'deviation, skew and kurtosis of every matrix it receives.',
                       msgs={'bang': 'Output the last results again'}, see=['lp.stacey']),
    'lbj.bixmap': dict(cat=JITTER, digest='Map matrix values by region',
                       desc='lbj.bixmap maps a 1-plane char matrix through lookup tables '
                            '(filters); a second matrix chooses the filter for each cell.',
                       see=['jit.charmap']),
    'lbj.penize': dict(cat=JITTER, digest='Track changes in a matrix (unfinished)',
                       desc='lbj.penize was meant to output changes on a sample of cells. It is an '
                            'unfinished draft and outputs nothing.', see=['lbj.stacey']),
}

# Attribute texts (the statistics attributes of the distributions are read-only and
# describe the distribution with the current parameters)
STATS = {'mean': 'Mean', 'median': 'Median', 'mode': 'Mode', 'var': 'Variance',
         'stddev': 'Standard deviation', 'skew': 'Skew', 'kurtosis': 'Kurtosis',
         'entropy': 'Entropy', 'min': 'Smallest possible value', 'max': 'Largest possible value'}
ATTRS = {
    'alpha': 'Parameter alpha', 'beta': 'Parameter beta', 'tau': 'Scale tau', 'loc': 'Location',
    'sym': 'Symmetry', 'dof': 'Degrees of freedom', 'dof1': 'First degrees of freedom',
    'dof2': 'Second degrees of freedom', 'order': 'Order', 'scale': 'Scale', 'shape': 'Shape',
    'n': 'Number of trials', 'p': 'Probability', 'dice': 'Number of dice', 'faces': 'Faces per die',
    'balls': 'Number of balls in the urn', 'ballsLeft': 'Balls not yet drawn',
    'add': 'Increment', 'mul': 'Multiplier', 'mod': 'Modulus', 'seed': 'Current seed',
    'rho': 'Exponent', 'lambda': 'Lambda (per plane)', 'mu': 'Mean (per plane)',
    'sigma': 'Standard deviation (per plane)', 'clip': 'Limit char and long values to their range',
    'filter': 'Set a filter: filter <number 0-31> <values...>',
}
JIT_ATTRS = {'min': 'Minimum (per plane)', 'max': 'Maximum (per plane)',
             'alpha': 'Alpha (per plane)', 'beta': 'Beta (per plane)', 'tau': 'Scale (per plane)',
             'loc': 'Offset (per plane)', 'sym': 'Shape: 1 up, -1 down, 0 symmetric (per plane)',
             'skew': 'Skew of the last matrix (read-only)', 'kurtosis': 'Kurtosis of the last matrix (read-only)'}

# Inlet/outlet counts and outlet texts where the code or the old string tables do not
# give them reliably (proxies created in loops, variable inlets, typos in the tables)
LAYOUT = {
    'lp.lana': dict(inlets=5),
    'lp.ksks~': dict(inlets=4),
    'lp.frim~': dict(inlets=7),
    'lp.ale': dict(outlets=1),
    'lp.pvvv~': dict(inlets=2, outs=['Signal (Colored noise)']),
    'lp.qvvv~': dict(inlets=2, outs=['Signal (Colored noise)']),
    'lp.crabelms': dict(outs=['List (Scrambled list)']),
    'lp.sigma': dict(inlets=2, outs=['Number (Sum)']),
    'lp.pi': dict(inlets=2, outs=['Number (Product)']),
    'lp.delta': dict(inlets=2, outs=['Number (left - right)', 'Number (right - left)',
                                     'Number (absolute difference)']),
    'lp.logos': dict(inlets=2, outs=['Number (Quotient)', 'Number (Remainder)', 'Number (Modulo)']),
    'lp.ginger': dict(outs=['Int (Main hexagram)', 'Int (Future hexagram)',
                            'List (Details of the oracle; yin = 2, yang = 3)']),
}
for _n, _l in LAYOUT.items():
    OBJ[_n].update(_l)

# Inlet texts where the old string tables contain format strings (%s) filled in at run time
_SCAMP_IN = ['Value to scale and offset (or map)', 'Scale factor (input range low when mapping)',
             'Offset (input range high when mapping)', 'Output range lower bound',
             'Output range upper bound', 'Curvature']
INLETS = {
    'lp.scampf': _SCAMP_IN, 'lp.scampi': _SCAMP_IN, 'lp.scamp~': _SCAMP_IN,
    'lp.sigma': ['Number: set and output the sum of all inlets', 'Number: set this value and output'],
    'lp.pi': ['Number: set and output the product of all inlets', 'Number: set this value and output'],
    'lp.delta': ['Number: minuend, triggers output', 'Number: subtrahend, triggers output'],
    'lp.logos': ['Number: dividend, triggers output', 'Number: divisor, triggers output'],
    'lp.crabelms': ['Number or list: the list to scramble'],
}
LAYOUT2 = {
    'lp.coshy': ['Float (Random value from the Cauchy distribution)'],
    'lp.expo': ['Float (Random value from the exponential distribution)'],
    'lp.gammer': ['Float (Random value from the gamma or Erlang distribution)'],
    'lp.scampf': ['Float (Scaled value)', 'Float (Out-of-range values with split; otherwise the number of corrected values)'],
    'lp.scampi': ['Int (Scaled value)', 'Int (Out-of-range values with split; otherwise the number of corrected values)'],
    'lp.scamp~': ['Signal (Scaled value)'],
}
for _n, _o in LAYOUT2.items():
    OBJ[_n]['outs'] = _o
OBJ['lp.chichi']['msgs'].update(
    scale='Set the scale (for the scaled inverse variant)',
    var='Choose the variant: chi2 (chi-square, default), chi, inv (inverse) or scaleinv (scaled inverse)')
OBJ['lp.vim']['msgs'].update(
    strict='No clumping: decide for every value whether it is mutated',
    tight='Clumping: keep the mutation state for runs of the given length',
    hard='Clumping with a fixed run length')
for _n in ('lp.lana', 'lp.fiana~'):
    OBJ[_n]['msgs'].update(
        float='In the left inlet: set a, b, c and d together. In inlets 2 to 5: set a, b, c or d',
        int='Same as float')
OBJ['lp.lana']['msgs']['bang'] = 'Compute and output the next point'
for _n in ('lp.expo', 'lp.hyppie', 'lp.linnie', 'lp.loggie', 'lp.vilfrie'):
    OBJ[_n]['msgs']['float'] = ('Map a value between 0 and 1 through the distribution (instead of '
                                'a random number) and output the result')
for _n in ('lp.scampf', 'lp.scampi', 'lp.scamp~'):
    OBJ[_n]['msgs']['bang'] = 'Output the last result again'
OBJ['lp.ccc']['msgs'] = {'bang': 'Output the next value', 'float': 'Set a new seed'}

# Remaining message texts that the inlet descriptions do not give
_M = {
    'lp.ksks~': dict(float='In the left inlet: a non-zero value plucks. In the 2nd inlet: frequency '
                           'in Hz. In the 3rd inlet: decay time in ms. In the 4th inlet: blend '
                           'factor (-1 to 1)', int='Same as float'),
    'lp.ale': dict(float='Make a one-item list and output it', int='Make a one-item list and output it',
                   bang='Output an item chosen at random'),
    'lp.crabelms': dict(bang='Output the list in a new random order'),
    'lp.i': dict(bang='Print the oracle (casts a new one if none is set)'),
    'lp.lya': dict(bang='Calculate and output the exponent again',
                   float='Set the growth rate and output the exponent',
                   list='Set a cycle of growth rates and output the exponent'),
    'lp.epoisse~': dict(bang='Reset the generator'),
    'lp.argus': dict(bang='No function (kept for compatibility)'),
    'lp.lili': dict(bang='Generate a random number'),
    'lp.linnie': dict(bang='Generate a random number'),
    'lp.expo': dict(bang='Generate a random number'),
    'lp.galliard~': dict(int='Output a constant'),
    'lp.sigma': dict(bang='Output the result again'), 'lp.pi': dict(bang='Output the result again'),
    'lp.delta': dict(bang='Output the results again'), 'lp.logos': dict(bang='Output the results again'),
}
for _n, _d in _M.items():
    OBJ[_n].setdefault('msgs', {}).update(_d)
INLETS.update({
    'lp.pvvv~': ['Hurst factor', 'NN factor'],
    'lp.qvvv~': ['Hurst factor', 'NN factor'],
    'lp.vim': ['Source value (outputs the mutant)', 'Target value', 'Mutation index omega (0-1)',
               'Clumping factor pi (0-1)', 'Delta emphasis (-1 to 1)'],
    'lp.tim~': ['Source signal', 'Target signal', 'Mutation index omega (0-1)',
                'Clumping factor pi (0-1)', 'Delta emphasis (-1 to 1)'],
    'lp.frim~': ['Source 1', 'Source 2', 'Target 1', 'Target 2', 'Mutation index omega (0-1)',
                 'Clumping factor pi (0-1)', 'Delta emphasis (-1 to 1)'],
})
OBJ['lp.tim~']['msgs']['float'] = ('In the 3rd to 5th inlets: mutation index omega (0-1), clumping '
                                   'factor pi (0-1) and delta emphasis (-1 to 1), instead of a signal')
OBJ['lp.frim~']['msgs']['float'] = ('In the 5th to 7th inlets: mutation index omega (0-1), clumping '
                                    'factor pi (0-1) and delta emphasis (-1 to 1), instead of a signal')
OBJ['lp.emeric~'].setdefault('msgs', {})['float'] = 'In the right inlet: mutation index omega (0-1), instead of a signal'
