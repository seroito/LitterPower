/*
 *	objrun.h: run an object the way Max does, from what maxstubs.c recorded (constructor and
 *	its argument types, methods, perform routine). For tests and tests/fuzz.py.
 *
 *	lpMake(name)			new object with Max's default arguments (0 / empty)
 *	lpMethod(name)			registered method, or NULL
 *	lpRun(obj, n, v)		n bangs, or n signal vectors with every input at v; returns the
 *							number of outputs that were not finite (gLPLastNonFinite says which)
 *
 *	Constructors are called through one generic prototype (integers and pointers in the
 *	integer registers, doubles in the floating-point registers, in order), which matches the
 *	x86-64 and arm64 calling conventions used on Linux and macOS.
 */
#pragma once

#include "maxcall.h"

extern method	gLPNew;
extern short	gLPNewTypes[16];
extern int		gLPNewTypeCount;
extern method	gLPPerform;
extern long		gLPInlet, gLPNonFinite, gLPOutputs;
extern char		gLPLastNonFinite[128];

typedef void* (*tLPNew)(long, long, long, long, long, long,
						double, double, double, double, double, double, double, double);

static void* lpMake(const char* name)
	{
	long	ints[6] = { 0 };
	double	dbls[8] = { 0.0 };
	int		ni = 0, i;
	for (i = 0; i < gLPNewTypeCount; i += 1) {
		switch (gLPNewTypes[i]) {
			case A_GIMME:	ints[ni++] = (long) gensym(name); ints[ni++] = 0; ints[ni++] = 0; break;
			case A_SYM: case A_DEFSYM:	if (ni < 6) ints[ni++] = (long) gensym(""); break;
			case A_FLOAT: case A_DEFFLOAT:	break;		// doubles default to 0
			default:		if (ni < 6) ints[ni++] = 0; break;
			}
		}
	return ((tLPNew) gLPNew)(ints[0], ints[1], ints[2], ints[3], ints[4], ints[5],
							 dbls[0], dbls[1], dbls[2], dbls[3], dbls[4], dbls[5], dbls[6], dbls[7]);
	}

static method lpMethod(const char* name)
	{
	const tLPMethod* m = lpFindMethod(name);
	return m ? m->m : NULL;
	}

enum { kLPVec = 64, kLPIO = 12 };

static long lpRun(void* me, int n, double v)
	{
	method	dsp = lpMethod("dsp64"),
			bang = lpMethod("bang");
	int		k, j;
	gLPNonFinite = 0;
	if (dsp) {
		static double	bufs[2 * kLPIO][kLPVec];
		double*	ins[kLPIO];
		double*	outs[kLPIO];
		short	count[2 * kLPIO];
		for (k = 0; k < 2 * kLPIO; k += 1) count[k] = 1;
		for (k = 0; k < kLPIO; k += 1) { ins[k] = bufs[k]; outs[k] = bufs[kLPIO + k]; }
		gLPPerform = NULL;
		((void (*)(void*, void*, short*, double, long, long)) dsp)(me, NULL, count, 44100.0, kLPVec, 0);
		if (gLPPerform == NULL) return 0;
		while (n-- > 0) {
			for (k = 0; k < kLPIO; k += 1) for (j = 0; j < kLPVec; j += 1) bufs[k][j] = v;
			((void (*)(void*, void*, double**, long, double**, long, long, long, void*)) gLPPerform)
				(me, NULL, ins, kLPIO, outs, kLPIO, kLPVec, 0, NULL);
			for (k = 0; k < kLPIO; k += 1) for (j = 0; j < kLPVec; j += 1) {
				gLPOutputs += 1;
				if (!isfinite(outs[k][j])) {
					gLPNonFinite += 1;
					snprintf(gLPLastNonFinite, sizeof gLPLastNonFinite, "signal %g", outs[k][j]);
					}
				}
			}
		}
	else if (bang)
		while (n-- > 0) ((void (*)(void*)) bang)(me);
	return gLPNonFinite;
	}
