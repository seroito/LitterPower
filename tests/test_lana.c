// object: lp.lana
/*
 *	lp.lana (2026-11-26, as lp.vera*): a point that is no longer finite starts again at x0 y0
 *	and DoNext() reports inf, -inf or nan for the right outlet; no output is ever inf or NaN;
 *	with bounded functions (the default sin) there is never a restart.
 */
#include "lptest.h"
#include "Chaos/latoocarfian.c"

int main(void)
	{
	static const double ab[] = { -3, -1.5, -0.5, 0.5, 1, 1.5, 2, 3 }, cd[] = { 0.5, 1, 1.5, 2 };
	long	restarts = 0, sinRestarts = 0;
	int		f;
	unsigned i, j, k;

	ext_main(NULL);
	for (f = fnFirst; f <= fnLast; f += 1)
	for (i = 0; i < 8; i += 1)
	for (j = 0; j < 8; j += 1)
	for (k = 0; k < 4; k += 1) {
		tLana*	me = (tLana*) NewLana(gensym("lp.lana"), 0, NULL);
		int		s;

		me->fnA = me->fnB = me->fnC = me->fnD = (tFunction) f;
		me->a = ab[i]; me->b = ab[j]; me->c = me->d = cd[k];
		me->x = me->x0 = 0.1;
		me->y = me->y0 = 0.1;
		for (s = 0; s < 1000; s += 1) {
			const char* r = DoNext(me);
			CHECK(isfinite(me->x) && isfinite(me->y), "function %d, a %g, b %g: point not finite", f, ab[i], ab[j]);
			if (r != NULL) {
				restarts += 1;
				sinRestarts += (f == fnSin);
				CHECK(!strcmp(r, "inf") || !strcmp(r, "-inf") || !strcmp(r, "nan"), "message %s", r);
				CHECK(me->x == me->x0 && me->y == me->y0, "restart not at x0 y0");
				}
			}
		free(me);
		}
	CHECK(restarts > 0, "expected restarts (unbounded functions), found none");
	CHECK(sinRestarts == 0, "sin restarted %ld times", sinRestarts);
	return lptest_result();
	}
