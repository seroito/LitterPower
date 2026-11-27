/*
	File:		pfff64core.h

	Contains:	Noise generator and look-ahead limiter for lp.pfff64~, lp.phhh64~ and
				lp.pvvv64~ (see pfff64~.c).

				The generator is the random midpoint displacement algorithm of lp.pfff~ &
				Co. (Signals/pfff~.c). In the default ("native") mode the buffer holds
				64-bit integers, so that low Hurst exponents no longer overflow the 32-bit
				range: the original objects produced clicks (Windows, Intel Macs) or
				clipping (Apple Silicon) there. Values that would not have overflowed are
				computed exactly as before. The "mode" emulations of the PPC, Intel and
				PC415 overflow behaviour keep their 32-bit semantics (PC415 as the
				original code behaves, see PC415Convert()).

				Values above full scale are passed on as they are (MSP signals are floating
				point); the optional look-ahead limiter keeps the output within +/- 1.0
				without clipping.

				This header has no dependencies on the Max API apart from Taus88(), so that
				tools can test it outside Max.

	Written by:	Peter Castine (generator), 2026 port (64-bit buffer and limiter)
*/

#pragma once
#ifndef PFFF64CORE_H
#define PFFF64CORE_H

#include <stdint.h>
#include <math.h>
#include <float.h>			// DBL_MAX (kMaxScale)

#pragma mark Constants

enum {
	kMaxBuf			= 4096,
	kBufferSize					// == kMaxBuf + 1
	};

enum architecture {
	archNative		= 0,
	archPPC,
	archIntel,
	archPC415,					// A fictional processor. See GNB_PC415Loop for details.

	archCount
	};

#define kInt32MaxAsDouble	2147483647.0
#define kInt32MinAsDouble	(-2147483648.0)


#pragma mark Generator

	// Recursive midpoint displacement on a buffer of 64-bit integers. Arithmetic is the
	// same as in GNB_NativeLoop() of the original objects, but nothing can overflow.
	// 2026 (user's go-ahead): below about Hurst -3 even 64 bits are exceeded (11 generations,
	// each scaling by 2^-h). The conversion of such a double to int64_t is undefined in C
	// (Intel: always INT64_MIN, so the signal jumped to the negative maximum). Sat64()
	// saturates with the right sign instead; values within the range are unchanged.
	// kMaxScale keeps the scale finite (it became inf for very negative Hurst values, and
	// 0 * inf gave NaN): a random value times kMaxScale stays below DBL_MAX.
#define kMaxScale (DBL_MAX / 4294967296.0)
static inline int64_t Sat64(double t)
	{
	if (t >= 9223372036854775807.0)		return INT64_MAX;
	if (t <= -9223372036854775808.0)	return INT64_MIN;
	return (int64_t) t;
	}

static void GNB_Native64Loop(tTaus88DataPtr iTaus, int64_t* ioBuf, int iStride, double iHurst)
	{
	int		i,
			stride	= iStride,
			offset	= iStride / 2;
	double	scale	= 0.5;			// Initial scale value

	while (offset > 0) {
		// Interpolate initial values at midpoints between values calculated so far
		for (i = offset; i <= kMaxBuf - offset; i += stride)
			ioBuf[i] = ioBuf[i-offset] / 2 + ioBuf[i+offset] / 2;

		// Add noise with reduced variance
		scale *= iHurst;
		if (scale > kMaxScale) scale = kMaxScale;
		for (i = offset; i <= kMaxBuf; i += offset)
			ioBuf[i] = Sat64((double) (int32_t) Taus88(iTaus) * scale + (double) ioBuf[i]);

		// Next generation: halve stride and offset
		stride = offset;
		offset /= 2;
		}
	}

	// The emulations below are the loops of the original objects; values stay within the
	// 32-bit range. The overflow rule is the only difference between them.
static inline int64_t PPCConvert(double t)		// Saturate
	{ return (t > kInt32MaxAsDouble) ? 2147483647 : (t < kInt32MinAsDouble) ? -2147483647 - 1 : (int64_t) t; }

static inline int64_t IntelConvert(double t)	// Out of range becomes the "integer indefinite"
	{ return (t > kInt32MaxAsDouble || t < kInt32MinAsDouble) ? -2147483647 - 1 : (int64_t) t; }

static inline int64_t PC415Convert(double t)	// Overflow wraps by 2^31, as in lp.pvvv~
	{
	// The original (GNB_PC415Loop in pfff~.c) adds or subtracts 2^31 once when the value
	// is out of range -- not 2^32, as its comment says -- so a value just above the
	// maximum lands near zero. That is only defined for -2^32 <= t < 2^32; strongly
	// negative Hurst exponents go beyond, where the original gets stuck at the minimum.
	// fmod() gives the same result as the original wherever the original is defined and
	// continues the same rule beyond.
	if (t >= kInt32MinAsDouble && t <= kInt32MaxAsDouble)
		return (int64_t) t;
	return (int64_t) fmod(trunc(t), 2147483648.0);	// -2^31 < result < 2^31
	}

static void GNB_EmulationLoop(tTaus88DataPtr iTaus, int64_t* ioBuf, int iStride, double iHurst, int iArch)
	{
	int		i,
			stride	= iStride,
			offset	= iStride / 2;
	double	scale	= 0.5;

	while (offset > 0) {
		for (i = offset; i <= kMaxBuf - offset; i += stride)
			ioBuf[i] = ioBuf[i-offset] / 2 + ioBuf[i+offset] / 2;

		scale *= iHurst;
		if (scale > kMaxScale) scale = kMaxScale;		// 2026: finite (see Sat64)
		for (i = offset; i <= kMaxBuf; i += offset) {
			double t = (double) (int32_t) Taus88(iTaus) * scale + (double) ioBuf[i];

			switch (iArch) {
				case archPPC:	ioBuf[i] = PPCConvert(t);	break;
				case archIntel:	ioBuf[i] = IntelConvert(t);	break;
				default:		ioBuf[i] = PC415Convert(t);	break;
				}
			}

		stride = offset;
		offset /= 2;
		}
	}

	// Fill ioBuf[0..kMaxBuf]. ioBuf[kMaxBuf] of the previous buffer becomes ioBuf[0], so
	// consecutive buffers join without a jump.
static void GenerateBuffer64(tTaus88DataPtr iTaus, int64_t* ioBuf, double iHurstFac, int iArch)
	{
	const int	stride = kMaxBuf / 2;

	ioBuf[0] = ioBuf[kMaxBuf];
	if (iArch != archNative) {
		// The emulations work in the 32-bit range. Coming from native mode the carried
		// over value may be outside it.
		if (ioBuf[0] > 2147483647)				ioBuf[0] = 2147483647;
		else if (ioBuf[0] < -2147483647 - 1)	ioBuf[0] = -2147483647 - 1;
		}

	// Random values in the signed 32-bit equivalent of [-.25 .. .25), as in the original
	ioBuf[stride]	= (int32_t) Taus88(iTaus) / 4;
	ioBuf[kMaxBuf]	= (int32_t) Taus88(iTaus) / 4;

	if (iArch == archNative)
		 GNB_Native64Loop(iTaus, ioBuf, stride, iHurstFac);
	else GNB_EmulationLoop(iTaus, ioBuf, stride, iHurstFac, iArch);
	}

	// Map a buffer value to a signal value. 2^31 corresponds to full scale (1.0).
static inline double Sample64ToSignal(int64_t iVal)
	{ return (double) iVal * (1.0 / 2147483648.0); }


#include "LitterLimiter.h"		// Look-ahead limiter (shared with lp.qvvvl~)

#endif		// PFFF64CORE_H
