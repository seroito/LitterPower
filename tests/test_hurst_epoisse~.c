// object: lp.epoisse~
/*
 *	lp.epoisse~ Hurst exponent (2026-11-26, found by tests/fuzz.py): values are limited to +-100
 *	(LitterClampHurst, MiscUtils.h); beyond, the gain overflowed and the output became NaN.
 *	The message "ft2" is sent as Max sends it (registered type, maxcall.h).
 */
#include "lptest.h"
#include "Signals/epoisse~.c"
#include "objrun.h"

int main(void)
	{
	static const double hs[] = { -1e6, -5000, -1024, -1000, -150, -100, -10, -0.5, 0, 0.5, 1, 1.5, 10, 100, 1000, 1100, 5000, 1e6 };
	unsigned i;
	ext_main(NULL);
	for (i = 0; i < sizeof hs / sizeof *hs; i += 1) {
		objEpoisse* me = (objEpoisse*) lpMake("lp.epoisse~");
		long bad;
		lpSendNumber(me, "ft2", hs[i]);
		CHECK(fabs(hs[i]) > 100.0 || me->hurstExp == hs[i], "Hurst %g arrived as %g", hs[i], me->hurstExp);
		CHECK(fabs(me->hurstExp) <= 100.0, "Hurst %g not limited: %g", hs[i], me->hurstExp);
		bad = lpRun(me, 200, 0.0);
		CHECK(bad == 0, "Hurst %g: %ld outputs not finite (%s)", hs[i], bad, gLPLastNonFinite);
		}
	return lptest_result();
	}
