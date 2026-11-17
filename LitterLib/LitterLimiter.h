/*
	File:		LitterLimiter.h

	Contains:	Look-ahead limiter for the Litter Power noise objects that can exceed full
				scale (lp.pfff64~, lp.phhh64~, lp.pvvv64~, lp.qvvvl~). Keeps a signal within
				+/- 1.0 without clipping, at the cost of a constant delay of about 2 ms.

				No dependencies on the Max API, so that tools can test it outside Max.
*/

#pragma once
#ifndef LITTERLIMITER_H
#define LITTERLIMITER_H

#include <math.h>


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

#endif		// LITTERLIMITER_H
