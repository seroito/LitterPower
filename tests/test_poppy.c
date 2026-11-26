// object: lp.poppy
/*
 *	lp.poppy (rng-fixes item 22): a growth rate of 0 lets the population die out; it restarts
 *	at the seed once the rate is above 1 (also within a cycle of rates, as in the help file's
 *	"t b f" example); a rate below 1 keeps it dead; reset restarts it; chaotic orbits are the
 *	plain logistic map.
 */
#include "lptest.h"
#include "Chaos/poppy.c"

static tPoppy* NewP(const double* rates, int n)
	{
	t_atom	av[8];
	int		i;
	for (i = 0; i < n; i += 1)
		atom_setfloat(av + i, rates[i]);
	return (tPoppy*) NewPoppy(gensym("lp.poppy"), (short) n, av);
	}

static void SetList(tPoppy* me, const double* rates, int n)
	{
	t_atom	av[8];
	int		i;
	for (i = 0; i < n; i += 1)
		atom_setfloat(av + i, rates[i]);
	DoSet(me, gensym("set"), (short) n, av);
	}

static double Bangs(tPoppy* me, int n, double* oMax)
	{
	*oMax = 0.0;
	while (n-- > 0) {
		DoNext(me);
		CHECK(isfinite(me->curPop) && me->curPop >= 0.0 && me->curPop <= 1.0,
			  "population %g outside 0-1", me->curPop);
		if (me->curPop > *oMax)
			*oMax = me->curPop;
		}
	return me->curPop;
	}

int main(void)
	{
	double	maxPop, p, q;
	long	i, diff;
	tPoppy*	me;

	ext_main(NULL);

	// Single rate: 0 (clamped to FLT_EPSILON) dies out within a few steps ...
	{ static const double a[] = { 3.57, 2.0 / 3.0 }; me = NewP(a, 2); }
	Do1Rate(me, 0.0);
	CHECK(Bangs(me, 5, &maxPop) == 0.0, "rate 0: population %g after 5 bangs", me->curPop);
	// ... stays dead below 1 ...
	Set1Rate(me, 0.9);
	CHECK(Bangs(me, 20, &maxPop) == 0.0, "rate 0.9 after dying out: %g", maxPop);
	// ... and comes back at once above 1
	Set1Rate(me, 3.57);
	Bangs(me, 3, &maxPop);
	CHECK(maxPop > 0.3, "rate 3.57 after dying out: max %g in 3 bangs", maxPop);

	// Cycle as in the help file: "a a 0 0" for a while, then "a a b b"
	{ static const double c[] = { 3.57, 3.57, 0.0, 0.0 }; SetList(me, c, 4); }
	Bangs(me, 200, &maxPop);
	{ static const double c[] = { 3.57, 3.57, 3.9, 3.9 }; SetList(me, c, 4); }
	Bangs(me, 6, &maxPop);
	CHECK(maxPop > 0.3, "cycle back to 3.57/3.9: max %g in 6 bangs", maxPop);

	// reset
	Set1Rate(me, 0.0);
	Bangs(me, 10, &maxPop);
	DoReset(me);
	CHECK(me->curPop == me->seed, "reset: %g, seed %g", me->curPop, me->seed);

	// r = 4: identical to the plain logistic map (the restart rule must not interfere)
	Set1Rate(me, 4.0);
	DoReset(me);
	p = me->seed;
	for (i = 0, diff = 0; i < 1000000; i += 1) {
		DoNext(me);
		q = 4.0 * p * (1.0 - p);
		if (q != me->curPop) { diff += 1; break; }
		p = q;
		}
	CHECK(diff == 0, "r = 4 differs from the logistic map at step %ld", i);

	// An empty list changes nothing (until 2026: a cycle of length 0, crash at the next bang)
	{
	long len = me->cycleLen;
	DoRates(me, gensym("list"), 0, NULL);
	CHECK(me->cycleLen == len, "empty list changed the cycle length to %ld", me->cycleLen);
	DoBang(me);
	}
	
	FreePoppy(me);
	free(me);
	return lptest_result();
	}
