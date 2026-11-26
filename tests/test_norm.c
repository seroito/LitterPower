// object: lp.norm
/*
 *	lp.norm: the right inlets (ft1 mean, ft2 standard deviation) are called as Max calls
 *	them, from the registered type (maxcall.h). Until 2026 they were registered as A_LONG for
 *	handlers that take a double, so the values that arrived were garbage.
 */
#include "lptest.h"
#include "Continuous/norm.c"
#include "maxcall.h"

int main(void)
	{
	objGauss* me;
	
	ext_main(NULL);
	me = (objGauss*) NormNew(gensym("lp.norm"), 0, NULL);
	lpSendNumber(me, "ft1", 5.25);
	lpSendNumber(me, "ft2", 0.75);
	CHECK(me->mean == 5.25, "mean %g, expected 5.25", me->mean);
	CHECK(me->stdDev == 0.75, "std. dev. %g, expected 0.75", me->stdDev);
	return lptest_result();
	}
