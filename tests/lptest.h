/*
 *	lptest.h: helpers for the test programs in tests/ (see run_tests.py).
 *
 *	A test program includes the source of one external after this header, calls
 *	lptest_init() (runs the external's ext_main, which registers the class with the stand-ins
 *	of maxstubs.c) and checks with CHECK(); main() returns lptest_result().
 */
#pragma once

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static int gLPTestFailures = 0;

#define CHECK(cond, ...)															\
	do {																			\
		if (!(cond)) {																\
			gLPTestFailures += 1;													\
			printf("FAILED %s:%d: %s: ", __FILE__, __LINE__, #cond);				\
			printf(__VA_ARGS__);													\
			printf("\n");															\
			}																		\
		} while (0)

static inline int lptest_result(void)
	{
	if (gLPTestFailures)
		printf("%d check(s) failed\n", gLPTestFailures);
	return gLPTestFailures ? 1 : 0;
	}

	// True if every value of the vector is finite
static inline int lptest_finite(const double* v, long n)
	{
	while (n-- > 0)
		if (!isfinite(*v++))
			return 0;
	return 1;
	}

	// The class pointer most recently created by class_new() in maxstubs.c
void* lptest_last_class(void);
