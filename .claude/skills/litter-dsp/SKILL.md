---
name: litter-dsp
description: DSP and signal-object rules for LitterPower (plain C on the Max SDK) - dsp64/perform64 pattern, thread safety for message-set parameters, numeric safety (overflow, NaN, denormals, division by zero), per-instance RNG state, the look-ahead limiter, correct reference formulas (all eight RBJ biquads, TPT state-variable filter, one-pole smoothing), how to verify DSP changes outside Max (null test, level
  statistics, frequency response) and a checklist before pushing. Use when writing, fixing or reviewing an lp.*~ signal object, a perform routine or any DSP math in this repository.
---

# LitterPower DSP rules

LitterPower is plain C (gnu11) on the Max SDK, not C++/JUCE. Shared code is in
`LitterLib/`; signal objects are in `Signals/`, `Chaos/`, `Mutators/`, `Continuous/`,
`Discrete/`. Per-object history and the user's decisions are in `CLAUDE.md`; read it
first and don't contradict it. This file holds the general rules learned from that work.

## 1. Signal object skeleton (as in `Signals/crottin~.c`)

- `main`/`ext_main`: `class_dspinit(c)` and
  `class_addmethod(c, (method) XxxDSP64, "dsp64", A_CANT, 0)`.
- New method: `z_dsp_setup((t_pxobject*) me, nInlets)`, then outlets, then state.
- Free method: `dsp_free((t_pxobject*) me)` first, then release buffers and references.
- `XxxDSP64(me, dsp64, count, samplerate, maxvectorsize, flags)`: store the sample rate,
  allocate or resize everything the perform routine touches, then
  `object_method(dsp64, gensym("dsp_add64"), me, XxxPerform64, 0, NULL)`.
- `XxxPerform64(me, dsp64, ins, numins, outs, numouts, sampleframes, flags, userparam)`:
  no allocation, no `post`/`object_error` per sample, no locks that can block, no calls
  into the main thread. Inputs and outputs may be the same vector (in place), so read
  `ins[k][i]` before writing `outs[k][i]`, and never read past `sampleframes`.
- `count[k]` says whether signal inlet k is connected; a disconnected inlet holds
  zeros, so fall back to the float value set by messages.

## 2. Threads

Messages can arrive in the main thread, the scheduler thread or (Overdrive with
"Scheduler in Audio Interrupt", `poly~ @parallel 1`) the audio thread, while the
perform routine runs. Rules (rng-fixes item 15):

- A perform routine reads every message-set parameter **once per vector** with
  `LitterReadOnce(TYPE, me->field)` (`MaxUtils.h`, volatile read of one aligned 32/64-bit
  value) and derives the dependent values locally with the setter's formula. Never read
  `nn`, `mask`, `offset`, `factor` separately: a message in between mixes old and new
  values for one vector (in lp.qvvv~ that meant up to 2^23, 138 dB).
- A message handler never frees, reallocates or resizes memory the perform routine
  uses. Store the request (a flag or the new size) and apply it in `dsp64` or at a
  frame boundary in the perform routine.
- Multi-value settings (coefficient lists, order plus coefficients) are written so
  that the perform routine never sees a new count with old data: fill a second buffer,
  then switch with one aligned write, or apply at a frame boundary.
- Patcher, window and file work goes through `defer_low` (lp.mrsnorris).
- `buffer~`: keep the reference while the buffer doesn't exist yet, release it only in
  the free method, pair every `buffer_locksamples` with `buffer_unlocksamples` on every
  return path, and check for NULL in perform, dblclick and notify (lp.gruyere~).
- Assumption used throughout: `dsp64` never runs at the same time as the object's own
  perform routine.

## 3. Numeric safety

- **Float to integer:** converting an out-of-range or NaN double to an integer type is
  undefined in C (Windows/Intel jump to the minimum, Apple Silicon clips). Clamp in
  floating point first, then convert. Never rely on the processor's behaviour.
- **64-bit `long`:** `long` is 64 bits on macOS and 32 bits on Windows. For 32-bit
  logic use `t_int32`/`t_uint32`; a sign test on a 32-bit pattern must use a 32-bit type.
- **Bit reinterpretation:** `memcpy`, never a pointer cast between float and integer
  types (strict aliasing).
- **Runaway iterations** (chaotic maps, orbits, recursions): restart from the initial
  values when `|x| > 1e6` or `x != x` (NaN), as lp.fiana~ and lp.julie~ do. Never let
  inf/NaN reach the output.
- **Division by zero:** guard every user-settable divisor (rates, widths, frequencies,
  drive): reject or clamp 0 in the setter and again where it's used if a signal inlet
  can supply it.
- **Indices:** check every table and list index against its real size, including
  lists longer than a fixed array (lp.galliard~ with more than 255 coefficients) and
  in-place vectors read one sample ahead (lp.grl~).
- **Denormals:** two sources say Max flushes denormals on Intel: Cycling '74's gen~
  and RNBO references (`fixdenorm`, `isdenorm`: since Max 6.0 audio processing runs
  with flush-to-zero, "so denormal fixing should only be required for exported code")
  and the SDK comment in `z_sampletype.h` (Windows and Intel Macs use the SSE
  processor flags). Neither covers Apple Silicon, and neither has been checked at
  runtime. So:
  - never change the processor's floating-point flags in an external; they belong to
    Max's audio thread and affect every other object;
  - the build defines `DENORM_WANT_FIX=1`, so `FIX_DENORM_DOUBLE(v)` and
    `FIX_DENORM_NAN_DOUBLE(v)` from `z_sampletype.h` are active; apply them to
    recursive state (filter memories, feedback paths) once per vector, which is cheap
    and also covers arm64.
- **Over full scale:** objects whose output can exceed +/-1 use `LitterLimiter.h`
  (look-ahead, constant delay of about 2 ms, Max-independent, testable outside Max).
  Existing objects keep their sound: a fix that changes the sound goes into a new
  variant object (`lp.pvvv64~`, `lp.qvvvl~`), as the user decided.

## 4. Random numbers

- Each instance owns its state: embed `tTaus88Data tausData` and seed it in the new
  method with `Taus88Seed(&me->tausData, 0)`. Pass `&me->tausData` to `Taus88()`,
  `Taus88SigVector()` and friends. NULL (the global pool) is only a fallback when the
  private state could not be allocated.
- State used both by a message handler and by the perform routine gives at most
  shuffled random values; that's acceptable, but nothing else may be shared that way.

## 5. Reference formulas

All in double. Coefficients are computed in the setter or at a frame boundary, never
per sample unless a signal inlet drives them.

```c
/* --- litter-dsp reference code (checked by a test program, see section 6) --- */
#include <math.h>

typedef struct { double b0, b1, b2, a1, a2, s1, s2; } tBiquad;

enum { kLowpass, kHighpass, kBandpass, kNotch, kAllpass, kPeak, kLowShelf, kHighShelf };

/* RBJ Audio EQ Cookbook. f0 in Hz, 0 < f0 < sr/2, q > 0, gain in dB (peak/shelves). */
static void BiquadSet(tBiquad* f, int type, double f0, double sr, double q, double dB)
{
	double w0 = 2.0 * M_PI * f0 / sr, c = cos(w0), s = sin(w0),
		   alpha = s / (2.0 * q), A = pow(10.0, dB / 40.0), sa = 2.0 * sqrt(A) * alpha,
		   b0, b1, b2, a0, a1, a2;

	switch (type) {
	case kLowpass:   b0 = (1 - c) / 2; b1 = 1 - c;    b2 = b0;
					 a0 = 1 + alpha;   a1 = -2 * c;   a2 = 1 - alpha;            break;
	case kHighpass:  b0 = (1 + c) / 2; b1 = -(1 + c); b2 = b0;
					 a0 = 1 + alpha;   a1 = -2 * c;   a2 = 1 - alpha;            break;
	case kBandpass:  b0 = alpha;       b1 = 0;        b2 = -alpha;   /* 0 dB peak */
					 a0 = 1 + alpha;   a1 = -2 * c;   a2 = 1 - alpha;            break;
	case kNotch:     b0 = 1;           b1 = -2 * c;   b2 = 1;
					 a0 = 1 + alpha;   a1 = -2 * c;   a2 = 1 - alpha;            break;
	case kAllpass:   b0 = 1 - alpha;   b1 = -2 * c;   b2 = 1 + alpha;
					 a0 = 1 + alpha;   a1 = -2 * c;   a2 = 1 - alpha;            break;
	case kPeak:      b0 = 1 + alpha * A; b1 = -2 * c; b2 = 1 - alpha * A;
					 a0 = 1 + alpha / A; a1 = -2 * c; a2 = 1 - alpha / A;        break;
	case kLowShelf:
		b0 =      A * ((A + 1) - (A - 1) * c + sa);
		b1=  2 * A * ((A - 1) - (A + 1) * c);
		b2 =      A * ((A + 1) - (A - 1) * c - sa);
		a0 =           (A + 1) + (A - 1) * c + sa;
		a1 =     -2 * ((A - 1) + (A + 1) * c);
		a2 =           (A + 1) + (A - 1) * c - sa;                               break;
	default: /* kHighShelf */
		b0 =      A * ((A + 1) + (A - 1) * c + sa);
		b1 = -2 * A * ((A - 1) + (A + 1) * c);
		b2 =      A * ((A + 1) + (A - 1) * c - sa);
		a0 =           (A + 1) - (A - 1) * c + sa;
		a1 =      2 * ((A - 1) - (A + 1) * c);
		a2 =           (A + 1) - (A - 1) * c - sa;                               break;
	}
	f->b0 = b0 / a0; f->b1 = b1 / a0; f->b2 = b2 / a0; f->a1 = a1 / a0; f->a2 = a2 / a0;
}

/* Transposed direct form II: two state values, good numerical behaviour in double. */
static inline double BiquadTick(tBiquad* f, double x)
{
	double y = f->b0 * x + f->s1;
	f->s1 = f->b1 * x - f->a1 * y + f->s2;
	f->s2 = f->b2 * x - f->a2 * y;
	return y;
}

/* State-variable filter, topology-preserving transform (A. Simper, Cytomic).
   Stable under fast cutoff modulation. fc is clamped below Nyquist (tan blows up). */
typedef struct { double a1, a2, a3, k, ic1, ic2; } tSVF;
typedef struct { double low, band, high, notch; } tSVFOut;

static void SVFSet(tSVF* f, double fc, double sr, double q)
{
	double g;
	if (fc > 0.49 * sr) fc = 0.49 * sr;
	if (fc < 1.0) fc = 1.0;
	g = tan(M_PI * fc / sr);
	f->k  = 1.0 / q;
	f->a1 = 1.0 / (1.0 + g * (g + f->k));
	f->a2 = g * f->a1;
	f->a3 = g * f->a2;
}

static inline tSVFOut SVFTick(tSVF* f, double x)
{
	tSVFOut o;
	double v3 = x - f->ic2,
		   v1 = f->a1 * f->ic1 + f->a2 * v3,
		   v2 = f->ic2 + f->a2 * f->ic1 + f->a3 * v3;
	f->ic1 = 2.0 * v1 - f->ic1;
	f->ic2 = 2.0 * v2 - f->ic2;
	o.low = v2; o.band = v1; o.high = x - f->k * v1 - v2; o.notch = o.low + o.high;
	return o;
}

/* One-pole smoothing: time constant tau (63 %), or T60 (-60 dB in t seconds). */
static inline double OnePoleCoef(double tau, double sr) { return exp(-1.0 / (tau * sr)); }
static inline double T60Coef(double t, double sr)       { return exp(log(0.001) / (t * sr)); }
static inline double OnePoleTick(double* y, double target, double coef)
	{ return *y = target + coef * (*y - target); }

/* dB with a floor, so that silence gives a number instead of -inf. */
static inline double GainToDB(double g) { return 20.0 * log10(g > 1e-12 ? g : 1e-12); }
static inline double DBToGain(double dB) { return pow(10.0, dB / 20.0); }
/* --- end of litter-dsp reference code --- */
```

Notes:
- Gains at the centre frequency differ: the biquad bandpass peaks at 0 dB, while the
  SVF's `band` (and `low`/`high`) output reaches Q at fc. Use `k * band` for a 0 dB
  bandpass from the SVF.
- Keep one filter state per channel and per instance; never share state between
  channels.
- For a delay line, each channel has its own write position (or all channels advance
  once per sample frame), and the read position is clamped to `1 .. length - 1`.
- After a coefficient change the state can stay; after a sample-rate change, recompute
  the coefficients and clear the state in `dsp64`.

## 6. Verifying a change

Claude can't run Max; only the user tests in Max 9 (Windows first).

1. `python3 tools/check.py` (gcc syntax check of all externals on Linux) before every
   push; `tools/check.py lp.xxx~` shows the messages for one object.
2. For DSP behaviour, write a standalone test program in the session scratchpad (not
   in the repository): copy or `#include` the real function or a Max-independent header
   (`LitterLimiter.h`, RNG files), build with
   `gcc -std=gnu11 -O2 -fsanitize=address,undefined -lm`, and measure with numbers:
   - **Null test** for every change that must not change the sound: run the old and
     the new code on the same input and subtract. For a refactoring or a thread fix
     the residual must be exactly 0 (bit for bit); any other result is reported with
     its size and explained. Noise objects need a fixed seed: `Taus88Seed(&state, 0)`
     seeds from date, time and uptime, any other value is reproducible.
   - **Level statistics** for noise and chaos objects: peak, share of samples above
     full scale, DC offset, count of NaN/inf.
   - **Frequency or impulse response** for filters, against the formula.
   - **Sweep test for aliasing** only where an object is meant to be clean. Many
     LitterPower objects alias on purpose (the overflow emulations of lp.pfff~ & Co.,
     bit noise); that is their sound, not a defect.
3. Report "built", "checked with a test program" and "tested in Max by the user"
   separately, and add every change that needs a check in Max to the numbered test list
   in `CLAUDE.md`.

The reference code in section 5 was checked that way (2026-11-25, 37 checks, gcc with
AddressSanitizer and UBSan, the code block compiled as it stands here): DC, f0 and
Nyquist gains of all eight biquad types (peak and shelves equal to the dB setting,
shelves +3 dB at f0), the transposed direct form II tick against the analytic
response, the SVF outputs against the analog prototype (Q at fc, notch 0), no NaN or
blow-up with cutoffs modulated every 64 samples including values at Nyquist, one-pole
and T60 coefficients, the dB floor. It is not used by any external yet.

## 7. Checklist before pushing a change to a signal object

Each line comes from a rule above or from `CLAUDE.md`.

- [ ] Perform routine: no allocation, no `post`/`object_error`, no `defer`, no
      blocking lock; every `buffer_locksamples` paired with an unlock on every path;
      reads only up to `sampleframes`; safe when input and output are the same vector.
- [ ] Every message-set parameter read once per vector with `LitterReadOnce`;
      dependent values derived locally with the setter's formula.
- [ ] No message handler frees or resizes memory the perform routine uses; such
      changes applied in `dsp64` or at a frame boundary.
- [ ] Float-to-integer conversions clamped first; divisors guarded; indices checked
      against real sizes; runaway iterations restart; no inf/NaN at the output.
- [ ] Recursive state through `FIX_DENORM_DOUBLE` once per vector; no change to the
      processor's floating-point flags.
- [ ] Random numbers from the instance's own Taus88 state.
- [ ] Existing objects sound the same (null test with residual 0), or the change is
      in a new variant object, or the user approved the change in sound.
- [ ] `python3 tools/check.py` passes; generated files rerun with their generator
      (`tools/make_refpages.py` after changing messages, inlets or attributes; the
      help generators for help files).
- [ ] `CLAUDE.md`: the change in its section, the Max test added to the numbered
      test list, the date updated.
- [ ] Files staged by name (never `commit -a`; the Scamp zip deletion stays
      uncommitted), one commit per change; reported as built / checked with a test
      program / to be tested in Max.
