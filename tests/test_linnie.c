// object: lp.linnie
/*
 *	lp.linnie float mapping (2026-11-26, found by tests/fuzz.py): a float in 0..1 is mapped
 *	through the inverse distribution function of the triangle a c b. The apex used for it was
 *	never set by a new object or by a list, so the mapping was wrong (and 0 gave NaN).
 *	Checks: 0 -> a, 1 -> b, the apex fraction cc -> c, monotonic, always finite; for the
 *	default triangle, after lists and after a degenerate list.
 */
#include "lptest.h"
#include "Continuous/linnie.c"
#include "maxcall.h"

extern double gLPLastFloat;

static double Map(objLinran* me, double u)
	{
	LinnieFloat(me, u);
	return gLPLastFloat;
	}

static void CheckTriangle(objLinran* me, double a, double c, double b)
	{
	double	cc = (b > a) ? (c - a) / (b - a) : 0.5,
			prev = -1e300, u;
	CHECK(fabs(Map(me, 0.0) - a) < 1e-12, "triangle %g %g %g: 0 -> %g, expected %g", a, c, b, Map(me, 0.0), a);
	CHECK(fabs(Map(me, 1.0) - b) < 1e-12, "triangle %g %g %g: 1 -> %g, expected %g", a, c, b, Map(me, 1.0), b);
	CHECK(fabs(Map(me, cc) - c) < 1e-9, "triangle %g %g %g: %g -> %g, expected the apex %g", a, c, b, cc, Map(me, cc), c);
	for (u = 0.0; u <= 1.0; u += 1.0 / 1024.0) {
		double v = Map(me, u);
		CHECK(isfinite(v) && v >= prev - 1e-12, "triangle %g %g %g: %g -> %g not finite or not monotonic", a, c, b, u, v);
		prev = v;
		}
	}

int main(void)
	{
	static const double lists[][3] = { { 0, 0.25, 1 }, { -2, 3, 5 }, { 0, 0, 1 }, { 0, 1, 1 }, { 4, 4, 4 } };
	objLinran* me;
	unsigned i;
	
	ext_main(NULL);
	me = (objLinran*) LinnieNew(gensym(""), 0);
	CheckTriangle(me, 0.0, 0.5, 1.0);
	for (i = 0; i < sizeof lists / sizeof *lists; i += 1) {
		lpSendList(me, "list", lists[i], 3);
		CheckTriangle(me, lists[i][0], lists[i][1], lists[i][2]);
		}
	return lptest_result();
	}
