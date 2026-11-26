// object: lp.vera+
/*
 *	lp.vera+ (p' = p + r*f(p)): no inf/NaN for any function and growth rate; restarts at
 *	the seed and reports inf, -inf or nan for the right outlet (vera_common.h).
 */
#include "lptest.h"
#include "Chaos/vera.c"
#include "vera_common.h"

int main(void)
	{
	ext_main(NULL);
	CHECK(VeraCheckAll() > 0, "expected restarts (divergent settings), found none");
	return lptest_result();
	}
