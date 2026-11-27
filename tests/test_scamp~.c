// object: lp.scamp~
/*
 *	lp.scamp~ (2026-11-27, found by tests/fuzz.py --deep): with an empty output range
 *	(min == max, here: the same signal in every inlet) wrap and reflect divided by 0 (NaN).
 *	Now the value passes uncorrected, as in lp.scampf/lp.scampi. Every mode, finite output.
 */
#include "lptest.h"
#include "Utils/scamp~.c"
#include "objrun.h"

int main(void)
	{
	static const char* modes[] = { "stet", "clip", "wrap", "reflect" };
	static const double vs[] = { -1e6, -1, 0, 0.5, 1, 1e6 };
	unsigned m, i;
	ext_main(NULL);
	for (m = 0; m < 4; m += 1)
	for (i = 0; i < sizeof vs / sizeof *vs; i += 1) {
		void* me = lpMake("lp.scamp~");
		long bad;
		((void (*)(void*)) lpMethod(modes[m]))(me);
		bad = lpRun(me, 20, vs[i]);			// every inlet (input, range, curve) at v
		CHECK(bad == 0, "%s, all inlets at %g: %ld samples not finite", modes[m], vs[i], bad);
		}
	return lptest_result();
	}
