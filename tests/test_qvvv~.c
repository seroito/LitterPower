// object: lp.qvvv~
/*
 *	lp.qvvv~ range modes with an NN factor (2026-11-26, found by test_qvvvl~.c with the limiter
 *	off): clip, wrap and reflect keep the signal within +-1 for every NN factor, integer or
 *	fractional, and every value lies on the NN grid. Null test against the formula used before:
 *	only values that were outside +-1 change; stet is unchanged.
 */
#include "lptest.h"
#include "Signals/qvvv~.c"

enum { kVec = 64, kSR = 44100, kVecs = 2000, kN = 200000 };

	// The formula used before (one expression for every mode)
static double OldNN(float x, float factor, float factor1, float offset)
	{ return factor1 * floor(factor * x) + offset; }

	// True if y is a midpoint of the NN grid
static int OnGrid(double y, double factor)
	{
	double k = y * factor - 0.5;
	return fabs(k - floor(k + 0.5)) < 1e-6 * (1.0 + fabs(k));
	}

int main(void)
	{
	static void (* const modes[])(objBrown*) = { Pvvv2Stet, Pvvv2Clip, Pvvv2Wrap, Pvvv2Reflect };
	static float (* const ranges[])(float) = { NULL, ClipSignal, WrapSignal, ReflectSignal };
	static const char* names[] = { "stet", "clip", "wrap", "reflect" };
	static const double nns[] = { 0.0, 4.0, 8.0, 16.0, 20.0, 24.3, 28.0, 30.0, 30.5, 30.74, 31.0 };
	static float	xs[kN];
	static double	out[kN];
	double	in[3][kVec] = {{ 0.0 }}, vec[kVec];
	double*	ins[3]	= { in[0], in[1], in[2] };
	double*	outs[1]	= { vec };
	short	count[4] = { 0, 0, 0, 1 };
	unsigned m, n;
	long	i;

	ext_main(NULL);

	// Test values: exact edges, values beyond, random values in +-3
	xs[0] = 1.0f; xs[1] = -1.0f; xs[2] = 0.0f; xs[3] = 1.5f; xs[4] = -1.5f;
	xs[5] = 0.99999994f; xs[6] = -0.99999994f;
	srand(1);
	for (i = 7; i < kN; i += 1)
		xs[i] = (float) (6.0 * rand() / RAND_MAX - 3.0);

	for (m = 0; m < 4; m += 1)
	for (n = 0; n < sizeof nns / sizeof *nns; n += 1) {
		objBrown*	me = (objBrown*) Pvvv2New(0.5, 0.0);
		float		factor, factor1, offset;
		long		changed = 0, wrong = 0, outside = 0, offGrid = 0;

		modes[m](me);
		Taus88Seed(&me->tausData, 12345);		// reproducible
		Pvvv2FloatNN(me, nns[n]);
		factor	= me->factor;
		factor1	= (factor != 0.0f) ? 1.0 / factor : 0.0f;
		offset	= 0.5 * factor1;

		// Null test on CopyOut
		CopyOut(me, xs, out, kN);
		for (i = 0; i < kN; i += 1) {
			float	r	= ranges[m] ? ranges[m](xs[i]) : xs[i];
			double	old	= (factor == 0.0f) ? r : OldNN(r, factor, factor1, offset);
			if (out[i] != old) {
				changed += 1;
				if (m == 0 || fabs(old) <= 1.0)
					wrong += 1;				// changed although it was fine before
				}
			if (m > 0 && fabs(out[i]) > 1.0)
				outside += 1;
			if (factor != 0.0f && !OnGrid(out[i], factor))
				offGrid += 1;
			}
		CHECK(wrong == 0 && outside == 0 && offGrid == 0,
			  "%s, NN %g: %ld changed (%ld of them were fine), %ld outside +-1, %ld off grid",
			  names[m], nns[n], changed, wrong, outside, offGrid);

		// Real run: Hurst 0 (much clipping)
		Pvvv2Hurst(me, 0.0);
		Pvvv2DSP64(me, NULL, count, kSR, kVec, 0);
		for (i = 0; i < kVecs; i += 1) {
			long k;
			Pvvv2Perform64(me, NULL, ins, 3, outs, 1, kVec, 0, NULL);
			for (k = 0; k < kVec; k += 1)
				if (m > 0 && !(fabs(vec[k]) <= 1.0))
					outside += 1;
			}
		CHECK(outside == 0, "%s, NN %g, Hurst 0: %ld samples outside +-1", names[m], nns[n], outside);
		free(me);
		}
	return lptest_result();
	}
