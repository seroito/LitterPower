// object: lp.abbie
/*
 *	lp.abbie with tiny alpha AND beta (2026-11-26, found by testing parameter combinations):
 *	Joehnk's beta algorithm divided 0 by 0 when both powers underflowed (NaN). Every
 *	combination of the extreme values below, sent as Max sends them, gives finite values in
 *	0..1.
 */
#include "lptest.h"
#include "Continuous/abbie.c"
#include "objrun.h"

extern double gLPLastFloat;

int main(void)
	{
	static const double vs[] = { -1, 0, 1e-300, 1e-9, 0.01, 0.5, 1, 2, 1000, 1e6 };
	unsigned i, j;
	ext_main(NULL);
	for (i = 0; i < sizeof vs / sizeof *vs; i += 1)
	for (j = 0; j < sizeof vs / sizeof *vs; j += 1) {
		void* me = lpMake("lp.abbie");
		int k;
		long bad = 0, outside = 0;
		lpSendNumber(me, "ft1", vs[i]);
		lpSendNumber(me, "ft2", vs[j]);
		gLPNonFinite = 0;
		for (k = 0; k < 2000; k += 1) {
			((void (*)(void*)) lpMethod("bang"))(me);
			outside += !(gLPLastFloat >= 0.0 && gLPLastFloat <= 1.0);
			}
		bad = gLPNonFinite;
		CHECK(bad == 0 && outside == 0, "alpha %g, beta %g: %ld not finite, %ld outside 0..1", vs[i], vs[j], bad, outside);
		}
	return lptest_result();
	}
