/*
 *	jitcheck.h: helpers for tests of the lbj.* (Jitter) fill functions: one buffer per matrix
 *	type, a hang guard (SIGALRM) and a check that float32/float64 buffers are finite.
 */
#pragma once
#include <signal.h>
#include <unistd.h>
static char gWhere[200] = "";
static void Hung(int s) { (void) s; printf("HANG at %s\n", gWhere); fflush(stdout); _exit(1); }
enum { kN = 4096 };
static unsigned char	cBuf[kN];
static t_int32		lBuf[kN];
static float		fBuf[kN];
static double		dBuf[kN];
static long gBad = 0;
static void CheckF(const char* what) {
	long i, nf = 0, nd = 0;
	for (i = 0; i < kN; i += 1) { nf += !isfinite(fBuf[i]); nd += !isfinite(dBuf[i]); }
	if (nf || nd) { gBad += 1; if (gBad < 30) printf("FAILED not finite %s: float32 %ld, float64 %ld\n", what, nf, nd); }
	}
#define OPS t_jit_op_info oc = { cBuf, 1 }, ol = { lBuf, 1 }, of = { fBuf, 1 }, od = { dBuf, 1 }
