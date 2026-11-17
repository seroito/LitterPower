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
				PC415 overflow behaviour keep their 32-bit semantics.

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
		for (i = offset; i <= kMaxBuf; i += offset)
			ioBuf[i] = (int64_t) ((double) (int32_t) Taus88(iTaus) * scale + (double) ioBuf[i]);

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

static inline int64_t PC415Convert(double t)	// Integer part modulo 2^32
	{
	// The original added or subtracted 2^31 once, which is only right for
	// -2^32 <= t < 2^32 (and undefined beyond, which strongly negative Hurst exponents
	// reach). Here the wrap-around is exact for any value.
	double m;

	if (t >= kInt32MinAsDouble && t <= kInt32MaxAsDouble)
		return (int64_t) t;
	m = fmod(trunc(t), 4294967296.0);				// -2^32 < m < 2^32
	if (m < 0.0) m += 4294967296.0;					// 0 <= m < 2^32
	return (int64_t) (int32_t) (uint32_t) m;
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


#pragma mark Look-ahead limiter

	/******************************************************************************
	 *
	 *	Keeps the signal within +/- ceiling without clipping.
	 *
	 *	For each input sample the gain it requires is r = ceiling / |x| (or 1). The
	 *	minimum of r over the last L samples, smoothed with a moving average over L
	 *	samples, gives a gain curve that starts falling L-1 samples before a peak and
	 *	reaches the required value exactly at the peak. The signal is delayed by L-1
	 *	samples to match. After the peak the gain recovers with an exponential release.
	 *	The gain never exceeds the moving average, so no sample can exceed the ceiling;
	 *	a final comparison only catches rounding errors.
	 *
	 *	The limiter always runs (and so always delays the signal by L-1 samples); when
	 *	it is switched off the gain is simply ignored. This way switching does not
	 *	cause a jump in time.
	 *
	 ******************************************************************************/

enum {
	kLimMaxLen		= 1024			// L for sample rates up to 512 kHz
	};

#define kLimLookahead	0.002		// seconds
#define kLimRelease		0.050		// seconds (time constant)
#define kLimCeiling		1.0

typedef struct {
	int		len,					// L
			pos;					// Ring buffer position
	long	n;						// Sample counter (for the sliding minimum)
	double	sum,					// Sum of the last L held values
			env,					// Current gain
			relCoef,
			ceiling;
	double	delay[kLimMaxLen],		// Input samples
			held[kLimMaxLen];		// Held minimum gains, for the moving average
	long	dqIdx[kLimMaxLen];		// Monotonic queue for the sliding minimum
	double	dqVal[kLimMaxLen];
	int		dqHead,
			dqCount;
	} tLimiter;

static void LimiterReset(tLimiter* lim, double iSampleRate)
	{
	int i, len;

	if (iSampleRate <= 0.0) iSampleRate = 44100.0;

	len = (int) (kLimLookahead * iSampleRate + 0.5);
	if (len < 1)			len = 1;
	if (len > kLimMaxLen)	len = kLimMaxLen;

	lim->len		= len;
	lim->pos		= 0;
	lim->n			= 0;
	lim->sum		= (double) len;
	lim->env		= 1.0;
	lim->relCoef	= 1.0 - exp(-1.0 / (kLimRelease * iSampleRate));
	lim->ceiling	= kLimCeiling;
	lim->dqHead		= 0;
	lim->dqCount	= 0;
	for (i = 0; i < len; i += 1) {
		lim->delay[i]	= 0.0;
		lim->held[i]	= 1.0;
		}
	}

	// Process one sample. Returns the delayed sample, limited if iActive is non-zero.
static inline double LimiterProcess(tLimiter* lim, double x, int iActive)
	{
	const int	len		= lim->len;
	const double ax		= fabs(x);
	double		r		= (ax > lim->ceiling) ? lim->ceiling / ax : 1.0,
				h, a, y;
	int			pos		= lim->pos,
				back;

	// Sliding minimum of r over the last len samples (monotonic queue). Drop expired
	// entries first, so that the queue never holds more than len entries.
	while (lim->dqCount > 0 && lim->dqIdx[lim->dqHead] <= lim->n - len) {
		lim->dqHead = (lim->dqHead + 1) % len;
		lim->dqCount -= 1;
		}
	while (lim->dqCount > 0) {
		back = (lim->dqHead + lim->dqCount - 1) % len;
		if (lim->dqVal[back] >= r) lim->dqCount -= 1;
		else break;
		}
	back = (lim->dqHead + lim->dqCount) % len;
	lim->dqIdx[back] = lim->n;
	lim->dqVal[back] = r;
	lim->dqCount += 1;
	h = lim->dqVal[lim->dqHead];

	// Moving average of the held minimum
	lim->sum += h - lim->held[pos];
	lim->held[pos] = h;
	a = lim->sum / len;

	// Release
	if (a < lim->env)	lim->env = a;
	else				lim->env += (a - lim->env) * lim->relCoef;

	// Delay line: write the new sample, read the one written len-1 samples ago
	lim->delay[pos] = x;
	pos += 1;
	if (pos >= len) {
		int i;

		pos = 0;
		// Recompute the running sum now and then, against rounding drift
		lim->sum = 0.0;
		for (i = 0; i < len; i += 1)
			lim->sum += lim->held[i];
		}
	lim->pos = pos;
	lim->n += 1;
	y = lim->delay[pos];

	if (iActive) {
		y *= lim->env;
		if (y > lim->ceiling)			y = lim->ceiling;	// Rounding errors only
		else if (y < -lim->ceiling)		y = -lim->ceiling;
		}

	return y;
	}

#endif		// PFFF64CORE_H
