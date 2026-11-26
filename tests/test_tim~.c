// object: lp.tim~
/*
 *	lp.tim~ (2026-11-26, found by tests/fuzz.py): in relative mode with a mutation index far
 *	outside 0..1 the summed intervals grew to inf/NaN in the signal. Now samples beyond +-1e6
 *	become 0 and the relative chain restarts at the source; the output stays finite.
 */
#include "lptest.h"
#include "Mutators/tim~.c"
#include "objrun.h"

int main(void)
	{
	static const double vs[] = { -1e6, -1000, -10, -1, -0.5, 0, 0.3, 0.5, 1, 2, 10, 1000, 1e6 };
	unsigned i;
	ext_main(NULL);
	for (i = 0; i < sizeof vs / sizeof *vs; i += 1) {
		void* me = lpMake("lp.tim~");
		long bad;
		lpSendNumber(me, "rel", 0.0);			// relative intervals
		bad = lpRun(me, 3000, vs[i]);			// every input (source, target, omega, ...) at v
		CHECK(bad == 0, "relative mode, inputs %g: %ld samples not finite (%s)", vs[i], bad, gLPLastNonFinite);
		}
	return lptest_result();
	}
