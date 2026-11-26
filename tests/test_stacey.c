// object: lp.stacey
/*
 *	lp.stacey with many nearly equal, large values (2026-11-26): the variance from the sum
 *	formula can round to a small negative number; sqrt() gave NaN. Std. dev., skew and
 *	kurtosis must be finite for such data.
 */
#include "lptest.h"
#include "Utils/stats.c"
#include "objrun.h"

int main(void)
	{
	static const double bases[] = { 1e6, 1e7, 1e8, 3.7e8, 1e12 };
	static const double steps[] = { 0, 0, 0, 1e-3, 0.5 };
	unsigned b, k;
	ext_main(NULL);
	for (b = 0; b < sizeof bases / sizeof *bases; b += 1) {
		void* me = lpMake("lp.stacey");
		gLPNonFinite = 0;
		for (k = 0; k < 20000; k += 1)
			lpSendNumber(me, "float", bases[b] + steps[(k * 7 + b) % 5]);
		((void (*)(void*)) lpMethod("bang"))(me);
		CHECK(gLPNonFinite == 0, "values around %g: %ld statistics not finite (%s)", bases[b], gLPNonFinite, gLPLastNonFinite);
		}
	return lptest_result();
	}
