// object: lp.qvvvl~
/*
 *	lp.qvvvl~ (rng-fixes item 8): with the limiter on (default) the output never exceeds 1.0,
 *	for Hurst exponents from -1 to 1.5, every range mode and NN factor; always finite.
 */
#include "lptest.h"
#include "Signals/qvvv~.c"

enum { kVec = 64, kSR = 44100, kVecs = 3000 };		// ~4.4 s per setting

int main(void)
	{
	static void (* const modes[])(objBrown*) = { Pvvv2Stet, Pvvv2Clip, Pvvv2Wrap, Pvvv2Reflect };
	static const double	hursts[]	= { -1.0, -0.5, 0.0, 0.25, 0.5, 0.75, 1.0, 1.5 };
	static const double	nns[]		= { 0.0, 20.0, 31.0 };
	double	in[3][kVec] = {{ 0.0 }}, out[kVec];
	double*	ins[3]	= { in[0], in[1], in[2] };
	double*	outs[1]	= { out };
	short	count[4] = { 0, 0, 0, 1 };
	unsigned m, h, n;

	ext_main(NULL);
	for (m = 0; m < 4; m += 1)
	for (h = 0; h < sizeof hursts / sizeof *hursts; h += 1)
	for (n = 0; n < sizeof nns / sizeof *nns; n += 1) {
		objBrown*	me = (objBrown*) Pvvv2New(hursts[h], nns[n]);
		double		peak = 0.0;
		int			finite = 1;
		long		v, k;

		modes[m](me);
		Taus88Seed(&me->tausData, 12345);		// reproducible
		Pvvv2DSP64(me, NULL, count, kSR, kVec, 0);
		for (v = 0; v < kVecs; v += 1) {
			Pvvv2Perform64(me, NULL, ins, 3, outs, 1, kVec, 0, NULL);
			finite &= lptest_finite(out, kVec);
			for (k = 0; k < kVec; k += 1)
				if (fabs(out[k]) > peak)
					peak = fabs(out[k]);
			}
		CHECK(finite && peak <= 1.0, "mode %u, Hurst %g, NN %g: peak %.6f%s",
			  m, hursts[h], nns[n], peak, finite ? "" : ", not finite");
		free(me);
		}
	return lptest_result();
	}
