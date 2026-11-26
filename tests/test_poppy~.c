// object: lp.poppy~
/*
 *	lp.poppy~ (rng-fixes items 20 and 21): no inf/NaN in any interpolation mode, with the
 *	growth rate as float or as signal (also outside 0-4), a population that died out
 *	restarts at the seed once the growth rate is above 1, and reset works in every mode.
 */
#include "lptest.h"
#include "Chaos/poppy~.c"

enum { kVec = 64, kSR = 44100 };

static tPoppy* NewP(double growth, double seed, double freq, long interp)
	{
	t_atom av[4];
	atom_setfloat(av, growth);
	atom_setfloat(av + 1, seed);
	atom_setfloat(av + 2, freq);
	atom_setlong(av + 3, interp);
	return (tPoppy*) NewPoppy(gensym("lp.poppy~"), 4, av);
	}

	// Runs n vectors; growthSig NULL = static (no signal connected)
static int Run(tPoppy* me, const double* growthSig, long nVecs, double* oLast, double* oMaxAbs)
	{
	short	count[2] = { growthSig != NULL, 1 };
	double	in[kVec], out[kVec];
	double*	ins[1]	= { in };
	double*	outs[1]	= { out };
	int		finite	= 1;
	long	i;

	*oMaxAbs = 0.0;
	DoDSP(me, NULL, count, kSR, kVec, 0);
	for (i = 0; i < nVecs; i += 1) {
		long k;
		for (k = 0; k < kVec; k += 1)
			in[k] = growthSig ? *growthSig : 0.0;
		if (growthSig)
			Perform64Dynamic(me, NULL, ins, 1, outs, 1, kVec, 0, NULL);
		else Perform64Static(me, NULL, ins, 0, outs, 1, kVec, 0, NULL);
		finite &= lptest_finite(out, kVec);
		for (k = 0; k < kVec; k += 1)
			if (fabs(out[k]) > *oMaxAbs)
				*oMaxAbs = fabs(out[k]);
		}
	*oLast = out[kVec - 1];
	return finite;
	}

int main(void)
	{
	static const long	interps[]	= { -1, 0, 1, 2 };		// geometric, none, linear, quadratic
	static const double	growths[]	= { 0.5, 0.0, 3.57, 4.0, 4.2, -1.0 };
	static const double	freqs[]		= { kSR / 2.0, 1000.0, 10.0 };
	unsigned i, j, k;

	ext_main(NULL);

	for (i = 0; i < sizeof interps / sizeof *interps; i += 1)
	for (j = 0; j < sizeof growths / sizeof *growths; j += 1)
	for (k = 0; k < sizeof freqs / sizeof *freqs; k += 1) {
		double	last, maxAbs, g = growths[j];
		tPoppy*	me;

		// Float growth rate (clamped by the object)
		me = NewP(g, 0.5, freqs[k], interps[i]);
		CHECK(Run(me, NULL, 200, &last, &maxAbs) && maxAbs <= 2.0,
			  "float growth %g, interp %ld, freq %g: max %g", g, interps[i], freqs[k], maxAbs);
		free(me);

		// Growth rate as signal (not clamped)
		me = NewP(3.0, 0.5, freqs[k], interps[i]);
		CHECK(Run(me, &g, 200, &last, &maxAbs) && maxAbs <= 2.0,
			  "signal growth %g, interp %ld, freq %g: max %g", g, interps[i], freqs[k], maxAbs);
		free(me);
		}

	// Dying out and coming back (user's finding 2026-11-25), every mode, float and signal
	for (i = 0; i < sizeof interps / sizeof *interps; i += 1) {
		double	last, maxAbs, g;
		tPoppy*	me = NewP(3.7, 0.5, kSR / 2.0, interps[i]);

		DoGrowth(me, 0.5);
		Run(me, NULL, 400, &last, &maxAbs);
		CHECK(fabs(last) < 1e-6, "interp %ld: growth 0.5 should die out, got %g", interps[i], last);
		DoGrowth(me, 3.7);
		Run(me, NULL, 50, &last, &maxAbs);
		CHECK(maxAbs > 0.1, "interp %ld: growth 3.7 after dying out: max %g", interps[i], maxAbs);

		g = 0.5;
		Run(me, &g, 400, &last, &maxAbs);
		g = 3.7;
		Run(me, &g, 50, &last, &maxAbs);
		CHECK(maxAbs > 0.1, "interp %ld: signal growth back to 3.7: max %g", interps[i], maxAbs);

		// reset restarts at the seed, also when the population died out at growth < 1
		DoGrowth(me, 0.5);
		Run(me, NULL, 400, &last, &maxAbs);
		DoReset(me);
		Run(me, NULL, 1, &last, &maxAbs);
		CHECK(maxAbs > 0.1, "interp %ld: reset after dying out: max %g", interps[i], maxAbs);
		free(me);
		}

	return lptest_result();
	}
