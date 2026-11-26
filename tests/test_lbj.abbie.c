// object: lbj.abbie
/*
 *	lbj.abbie fill functions (char, long, float32, float64) with every combination of extreme
 *	alpha and beta: finite, no hang. Tiny alpha and beta gave NaN until 2026 (Joehnk 0/0).
 */
#include "lptest.h"
#include "Jitter/lbj.abbie.c"
#include "jitcheck.h"

int main(void)
	{
	static const double vs[] = { -1, 0, 1e-300, 1e-9, 0.01, 0.5, 1, 2, 1000, 1e6, 1e300 };
	unsigned i, j;
	OPS;
	signal(SIGALRM, Hung);
	for (i = 0; i < sizeof vs / sizeof *vs; i += 1)
	for (j = 0; j < sizeof vs / sizeof *vs; j += 1) {
		jcobAbbie* me = (jcobAbbie*) calloc(1, sizeof(jcobAbbie));
		t_atom a, b;
		Taus88Seed(&me->tausData, 1);
		atom_setfloat(&a, vs[i]);
		atom_setfloat(&b, vs[j]);
		snprintf(gWhere, sizeof gWhere, "alpha %g beta %g", vs[i], vs[j]);
		alarm(5);
		AbbieSetAlpha(me, NULL, 1, &a);
		AbbieSetBeta(me, NULL, 1, &b);
		AbbieCharVector(&me->tausData, me->alg[0], &me->params[0], kN, &oc);
		AbbieLongVector(&me->tausData, me->alg[0], &me->params[0], kN, &ol);
		AbbieFloatVector(&me->tausData, me->alg[0], &me->params[0], kN, &of);
		AbbieDoubleVector(&me->tausData, me->alg[0], &me->params[0], kN, &od);
		CheckF(gWhere);
		free(me);
		}
	CHECK(gBad == 0, "%ld combinations not finite", gBad);
	return lptest_result();
	}
