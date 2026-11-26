// object: lp.veral
/*
 *	lp.veral (p' = r*f(p)*(1-f(p))): no inf/NaN (vera_common.h). With the identity function
 *	it is the logistic map of lp.poppy: a population that died out restarts at the seed once
 *	the growth rate is above 1 (no restart message: the population was finite).
 */
#include "lptest.h"
#include "Chaos/vera.c"
#include "vera_common.h"

int main(void)
	{
	tVera*	me;
	double	maxPop = 0.0;
	int		i;
	
	ext_main(NULL);
	VeraCheckAll();
	
	me = (tVera*) NewVera(gensym("lp.veral"), 0, NULL);
	DoIdent(me);
	Set1Rate(me, 0.5);
	for (i = 0; i < 200; i += 1)
		CHECK(!DoNext(me), "growth 0.5: unexpected restart message");
	CHECK(me->curPop == 0.0, "growth 0.5 should die out: %g", me->curPop);
	Set1Rate(me, 3.57);
	for (i = 0; i < 3; i += 1) {
		CHECK(!DoNext(me), "dying-out restart must not send a message");
		if (me->curPop > maxPop) maxPop = me->curPop;
		}
	CHECK(maxPop > 0.3, "growth 3.57 after dying out: max %g in 3 steps", maxPop);
	FreeVera(me);
	free(me);
	return lptest_result();
	}
