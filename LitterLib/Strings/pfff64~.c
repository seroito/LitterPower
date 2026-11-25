// Written by hand for the 64-bit variant (there is no .r file); see LitterStrings.h.

#include "LitterStrings.h"

static const char* const sStrings0[] = {
	/*  1 */ "1.3fc1-64",
	/*  2 */ "1.3fc1-64 Copyright \xc2\xa9" " 2001-2026 Peter Castine, 64-bit variant 2026",
	/*  3 */ "13008001",
	/*  4 */ "1.8i1",
	/*  5 */ "Litter Power Package 1.8i1 (All Bundles)",
	/*  6 */ "18008002",
	/*  7 */ "Int (NN factor)",
	/*  8 */ "Int (Limiter on/off, default off)",
	/*  9 */ "Signal (Brownian noise)",
	};

const tLitterStrList gLitterStrLists[] = {
	{ "lp.pfff64~", 9, sStrings0 },
	};
const int gLitterStrListCount = 1;
