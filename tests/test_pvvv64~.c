// object: lp.pvvv64~
/*
 *	lp.pvvv64~ (user's crackling report): with the limiter on (default) the output never
 *	exceeds 1.0 for Hurst exponents from -1 to 1.5 in every mode; always finite. Mode 0 (64-bit
 *	arithmetic) must not jump: no sample-to-sample step of nearly full range (the overflow of
 *	the original lp.pvvv~ below Hurst 0.5 showed as steps of about 2).
 */
#include "lptest.h"
#include "Signals/pfff64~.c"

enum { kVec = 64, kSR = 44100, kVecs = 3000 };

int main(void)
	{
	static const double	hursts[]	= { -1.0, -0.5, 0.0, 0.25, 0.4, 0.5, 0.75, 1.0, 1.5 };
	double	in[3][kVec] = {{ 0.0 }}, out[kVec];
	double*	ins[3]	= { in[0], in[1], in[2] };
	double*	outs[1]	= { out };
	short	count[4] = { 0, 0, 0, 1 };
	long	mode;
	unsigned h;

	ext_main(NULL);
	for (mode = 0; mode <= 3; mode += 1)
	for (h = 0; h < sizeof hursts / sizeof *hursts; h += 1) {
		tBrown*	me = (tBrown*) PvvvNew(hursts[h], 0, mode);
		double	peak = 0.0, prev = 0.0, maxStep = 0.0;
		int		finite = 1;
		long	v, k;

		PvvvDSP64(me, NULL, count, kSR, kVec, 0);
		for (v = 0; v < kVecs; v += 1) {
			PvvvPerform64(me, NULL, ins, 3, outs, 1, kVec, 0, NULL);
			finite &= lptest_finite(out, kVec);
			for (k = 0; k < kVec; k += 1) {
				if (fabs(out[k]) > peak)
					peak = fabs(out[k]);
				if (v > 0 && fabs(out[k] - prev) > maxStep)
					maxStep = fabs(out[k] - prev);
				prev = out[k];
				}
			}
		CHECK(finite && peak <= 1.0, "mode %ld, Hurst %g: peak %.6f%s",
			  mode, hursts[h], peak, finite ? "" : ", not finite");
		if (mode == 0 && hursts[h] >= 0.0)
			CHECK(maxStep < 1.0, "mode 0, Hurst %g: step of %.3f between two samples",
				  hursts[h], maxStep);
		free(me);
		}
	return lptest_result();
	}
