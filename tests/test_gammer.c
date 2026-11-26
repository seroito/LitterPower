// object: lp.gammer
/*
 *	lp.gammer (2026-11-26, found by tests/fuzz.py): an order of 0 or below looped for ever
 *	(Max froze). Now 0 gives the degenerate distribution (always 0, as the help file says),
 *	a negative order is refused and the current one kept; every valid order gives finite
 *	values. A hang ends the test after 10 s (SIGALRM).
 */
#include "lptest.h"
#include "Continuous/gammer.c"
#include <signal.h>
#include <unistd.h>

extern long gLPNonFinite, gLPOutputs;		// maxstubs.c: outlet values that were not finite

static void Hung(int sig)
	{
	(void) sig;
	printf("FAILED: hang (endless loop)\n");
	fflush(stdout);
	_exit(1);
	}

int main(void)
	{
	static const double bad[]	= { -1e-9, -0.5, -1.0, -10.0, -1e6 };
	static const double good[]	= { 1e-12, 1e-6, 0.001, 0.1, 0.5, 1.0, 2.0, 13.0, 14.0, 100.5, 1e6 };
	objGammer*	me;
	unsigned	i;
	int			k;

	signal(SIGALRM, Hung);
	alarm(10);
	ext_main(NULL);
	me = (objGammer*) GammerNew(0.0, 0.0, 0);

	for (i = 0; i < sizeof good / sizeof *good; i += 1) {
		GammerOrder(me, good[i]);
		gLPNonFinite = 0;
		for (k = 0; k < 2000; k += 1)
			GammerBang(me);
		CHECK(gLPNonFinite == 0, "order %g: %ld values not finite", good[i], gLPNonFinite);
		}

	// Order 0: degenerate, always 0
	GammerOrder(me, 0.0);
	CHECK(me->alg == algUndef, "order 0 should select the degenerate case");
	for (k = 0; k < 100; k += 1)
		GammerBang(me);
	
	GammerOrder(me, 2.0);
	for (i = 0; i < sizeof bad / sizeof *bad; i += 1) {
		eGammaAlg alg = me->alg;
		GammerOrder(me, bad[i]);
		CHECK(me->alg == alg, "order %g changed the algorithm", bad[i]);
		for (k = 0; k < 2000; k += 1)
			GammerBang(me);
		}
	return lptest_result();
	}
