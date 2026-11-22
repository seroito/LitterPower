/*
	File:		pfff64~.c

	Contains:	lp.pfff64~, lp.phhh64~ and lp.pvvv64~: variants of lp.pfff~, lp.phhh~ and
				lp.pvvv~ (Signals/pfff~.c) with a 64-bit noise buffer and a look-ahead
				limiter.

				The original objects compute their noise in 32-bit integers. With Hurst
				exponents below about 0.5 (only possible with lp.pvvv~; very rarely also
				with lp.pfff~) the sums overflow, which is heard as clicks (Windows, Intel
				Macs) or clipping (Apple Silicon). These variants compute the default
				("native") mode in 64-bit integers, so nothing overflows; where the
				originals did not overflow, the noise is the same. The "mode" emulations of
				PPC, Intel and PC415 overflow behaviour as in the originals.

				Without overflow the signal can exceed full scale (+/- 1.0) at low Hurst
				exponents. The look-ahead limiter keeps it within +/- 1.0 without clipping.
				It is switched with the rightmost inlet or the "limit" message; it is on by
				default in lp.pvvv64~ and off in lp.pfff64~ and lp.phhh64~. The limiter
				delays the output by about 2 ms, whether it is on or off.

				Generator and limiter are in pfff64core.h.

	Written by:	Peter Castine (lp.pfff~ & Co., 2000-2008); 64-bit variants 2026.

	Copyright:	© 2001-2008 Peter Castine
*/

#pragma mark Include Files

#include "LitterLib.h"			// Also #includes MaxUtils.h, ext.h
#include "Taus88.h"
#include "MiscUtils.h"

#include "z_dsp.h"

#include "pfff64core.h"


#pragma mark Constants

#if		defined(BROWN)
	const char*	kClassName		= "lp.pfff64~";
	#define		kLimitDefault	0
#elif	defined(BLACK)
	const char*	kClassName		= "lp.phhh64~";
	#define		kLimitDefault	0
#elif	defined(VARICOLOR)
	const char*	kClassName		= "lp.pvvv64~";
	#define		kLimitDefault	1
#else
	#error Define one of BROWN, BLACK or VARICOLOR
#endif

#if defined(VARICOLOR)
	#define LPAssistIn1			"Float (Hurst factor)"
	#define LPAssistIn2			"Int (NN factor)"
	#define LPAssistIn3			"Int (Limiter on/off, default on)"
	#define LPAssistOut1		"Signal (Colored noise)"
#elif defined(BROWN)
	#define LPAssistIn1			"Int (NN factor)"
	#define LPAssistIn2			"Int (Limiter on/off, default off)"
	#define LPAssistOut1		"Signal (\"Brownian\" noise)"
#elif defined(BLACK)
	#define LPAssistIn1			"Int (NN factor)"
	#define LPAssistIn2			"Int (Limiter on/off, default off)"
	#define LPAssistOut1		"Signal (Black noise)"
#endif

enum {
	kMaxNN			= 31
	};


#pragma mark Object Structure

typedef enum architecture eArch;

typedef struct {
	t_pxobject		coreObject;
	tTaus88Data		tausData;			// Private random number generator

	#ifdef VARICOLOR
		double	hurstExp,
				hurstFac;
	#endif

	int		nn,							// Number of bits to mask out
			bufPos;
	int64_t	buffer[kBufferSize],
			mask,						// Values depend on nn
			offset;
	eArch	arch;

	long		limitOn;
	tLimiter	limiter;
	} tBrown;


#pragma mark Function Prototypes

#ifdef VARICOLOR
	void*	PvvvNew(double, long, long);
	static void PvvvHurst(tBrown*, double);
#else
	void*	PvvvNew(long, long);
#endif

static void PvvvNN		(tBrown*, long);
static void PvvvMode	(tBrown*, long);
static void PvvvLimit	(tBrown*, long);
static void PvvvTattle	(tBrown*);
static void	PvvvAssist	(tBrown*, void* , long , long , char*);
static void	PvvvInfo	(tBrown*);

static void PvvvDSP64	(tBrown*, t_object*, short*, double, long, long);
static void PvvvPerform64(tBrown*, t_object*, double**, long, double**, long, long, long, void*);


#pragma mark -
/*****************************  I M P L E M E N T A T I O N  ******************************/

/******************************************************************************************
 *
 *	ext_main()
 *
 ******************************************************************************************/

void ext_main(void* r)

	{
	t_class* c;

	#pragma unused(r)

	c = class_new(kClassName,
			(method) PvvvNew,			// Instance creation function
			(method) dsp_free,			// Default deallocation function
			sizeof(tBrown),				// Class object size
			NIL,						// No menu function
										// Optional arguments:
#ifdef VARICOLOR
			A_DEFFLOAT,					//		Vari-color only	-- Hurst factor
#endif
			A_DEFLONG,					//		All				-- NN Factor
			A_DEFLONG,					//		All				-- Mode/Architecture
			0);

	class_dspinit(c);

#ifdef VARICOLOR
	class_addmethod(c, (method) PvvvHurst,	"float",	A_FLOAT, 0);
	class_addmethod(c, (method) PvvvNN,		"in1",		A_LONG, 0);
	class_addmethod(c, (method) PvvvLimit,	"in2",		A_LONG, 0);
#else
	class_addmethod(c, (method) PvvvNN,		"int",		A_LONG, 0);
	class_addmethod(c, (method) PvvvLimit,	"in1",		A_LONG, 0);
#endif
	class_addmethod(c, (method) PvvvLimit,	"limit",	A_LONG, 0);
	class_addmethod(c, (method) PvvvMode,	"mode",		A_DEFLONG, 0);
	class_addmethod(c, (method) PvvvTattle,	"dblclick",	A_CANT, 0);
	class_addmethod(c, (method) PvvvTattle,	"tattle",	A_NOTHING);
	class_addmethod(c, (method) PvvvAssist,	"assist",	A_CANT, 0);
	class_addmethod(c, (method) PvvvInfo,	"info",		A_CANT, 0);
	class_addmethod(c, (method) PvvvDSP64,	"dsp64",	A_CANT, 0);

	LitterAddVers(c);				// "vers" message, used by the help files
	class_register(CLASS_BOX, c);
	gObjectClass = c;
	Taus88Init();

	post("%s: %s", kClassName, LPVERSION);
	}


#pragma mark -
#pragma mark Class Message Handlers

/******************************************************************************************
 *
 *	PvvvNew(iHurst, iNN, iMode)
 *
 ******************************************************************************************/

	static void InitBuf(tBrown* me)
		{
		int i;

		for (i = 0; i <= kMaxBuf; i += 1)
			me->buffer[i] = 0;
		me->bufPos = kMaxBuf;
		}

void*
PvvvNew(
#ifdef VARICOLOR
	double	iHurst,
#endif
	long	iNN,
	long	iMode)

	{
	tBrown*	me = (tBrown*) object_alloc(gObjectClass);

	if (me == NIL)
		return NIL;

	Taus88Seed(&me->tausData, 0);					// Private generator, seeded from the clock etc.

	dsp_setup(&(me->coreObject), 1);				// Signal inlet for benefit of begin~

	// Additional inlets, created from right to left
#ifdef VARICOLOR
	intin(me, 2);									// Limiter on/off
	intin(me, 1);									// NN factor
#else
	intin(me, 1);									// Limiter on/off
#endif

	outlet_new(me, "signal");

	InitBuf(me);
	PvvvMode(me, iMode);
	PvvvNN(me, iNN);
#ifdef VARICOLOR
	PvvvHurst(me, iHurst);
#endif

	me->limitOn = kLimitDefault;
	LimiterReset(&me->limiter, sys_getsr());

	return me;
	}


#pragma mark -
#pragma mark Object Message Handlers

/******************************************************************************************
 *
 *	PvvvNN(me, iNN)
 *	PvvvHurst(me, iHurst)
 *	PvvvMode(me, iMode)
 *	PvvvLimit(me, iOnOff)
 *
 ******************************************************************************************/

void PvvvNN(tBrown* me, long iNN)
	{

	if (iNN <= 0) {
		me->nn		= 0;
		me->mask	= -1;
		me->offset	= 0;
		}
	else {
		int64_t mask;

		if (iNN > kMaxNN)
			iNN = kMaxNN;

		mask = (int64_t) -1 * ((int64_t) 1 << iNN);		// == -1 << iNN, without UB

		me->nn		= (int) iNN;
		me->mask	= mask;
		me->offset	= (~mask) >> 1;
		}
	}

#ifdef VARICOLOR
	void PvvvHurst(tBrown* me, double iHurst)
		{
		me->hurstExp	= iHurst;
		me->hurstFac	= pow(0.5, iHurst);
		}
#endif

void PvvvMode(tBrown* me, long iMode)
	{
	if (iMode < archNative || archCount <= iMode) {
		error("%s: unknown mode %ld, setting to Native", kClassName, iMode);
		iMode = 0;
		}

	me->arch = (eArch) iMode;
	}

void PvvvLimit(tBrown* me, long iOnOff)
	{ me->limitOn = (iOnOff != 0); }


/******************************************************************************************
 *
 *	PvvvTattle(me)
 *	PvvvAssist()
 *	PvvvInfo()
 *
 ******************************************************************************************/

void PvvvTattle(tBrown* me)
	{
	const char* archStr;

	switch (me->arch) {
		default:		archStr = "Native (64-bit, no overflow)";	break;
		case archPPC:	archStr = "PPC";							break;
		case archIntel:	archStr = "Intel";							break;
		case archPC415:	archStr = "The mythical PC415 processor";	break;
		}

	post("%s state", kClassName);
#ifdef VARICOLOR
	post("  Hurst exponent is: %f (Hurst factor: %f)", me->hurstExp, me->hurstFac);
#endif
	post("  NN factor is: %d", me->nn);
	post("  Double-to-int conversion mode: %ld -- %s", (long) me->arch, archStr);
	post("  Limiter: %s (look-ahead %d samples, current gain %f)",
			me->limitOn ? "on" : "off", me->limiter.len, me->limiter.env);
	}

void PvvvAssist(tBrown* me, void* box, long iDir, long iArgNum, char* oCStr)
	{
	#pragma unused(me, box)

	if (iDir == ASSIST_INLET) {
		switch(iArgNum) {
			case 0: strcpy(oCStr, LPAssistIn1); break;
			case 1: strcpy(oCStr, LPAssistIn2); break;
#if defined(VARICOLOR)
			case 2: strcpy(oCStr, LPAssistIn3); break;
#endif
			}
		}
	else if (iArgNum == 0)
		strcpy(oCStr, LPAssistOut1);
	}

void PvvvInfo(tBrown* me)
	{ LitterInfo(kClassName, &me->coreObject.z_ob, (method) PvvvTattle); }


#pragma mark -
#pragma mark DSP Methods

void PvvvDSP64(tBrown* me, t_object* dsp64, short* count, double samplerate,
				long maxvectorsize, long flags)
	{
	#pragma unused(count, maxvectorsize, flags)

	LimiterReset(&me->limiter, samplerate);
	object_method(dsp64, gensym("dsp_add64"), me, PvvvPerform64, 0, NULL);
	}

	static void GenerateNewBuffer(tBrown* me)
		{
#if defined(BROWN)
		const double hurstFac = sqrt(0.5);		// pow(0.5, 0.5), i.e. brown noise
#elif defined(BLACK)
		const double hurstFac = 0.5;			// pow(0.5, 1.0), i.e. black noise
#elif defined(VARICOLOR)
		const double hurstFac = me->hurstFac;
#endif

		GenerateBuffer64(&me->tausData, me->buffer, hurstFac, me->arch);
		me->bufPos = 0;
		}

void PvvvPerform64(tBrown* me, t_object* dsp64, double** ins, long numins,
					double** outs, long numouts, long sampleframes, long flags, void* userparam)
	{
	#pragma unused(dsp64, ins, numins, numouts, flags, userparam)

	double*		out		= outs[0];
	long		remain	= sampleframes;
	int			active	= (int) me->limitOn;

	if (me->coreObject.z_disabled) return;

	// The buffer is used up in pieces; vectors larger than the buffer are allowed, too.
	while (remain > 0) {
		long		n;
		int			nn;
		int64_t*	curSamp;

		if (me->bufPos >= kMaxBuf)
			GenerateNewBuffer(me);

		n = kMaxBuf - me->bufPos;
		if (n > remain) n = remain;

		curSamp = me->buffer + me->bufPos;
		me->bufPos += (int) n;
		remain -= n;

		// 2026: read nn once and derive mask and offset here, as PvvvNN() does. Reading
		// mask and offset separately could mix old and new values when a message arrives
		// meanwhile (from another thread).
		nn = LitterReadOnce(int, me->nn);
		if (nn == 0) {
			while (n-- > 0)
				*out++ = LimiterProcess(&me->limiter, Sample64ToSignal(*curSamp++), active);
			}
		else {
			int64_t	mask	= (int64_t) -1 * ((int64_t) 1 << nn),	// as in PvvvNN()
					offset	= (~mask) >> 1;

			while (n-- > 0)
				*out++ = LimiterProcess(&me->limiter,
										Sample64ToSignal((*curSamp++ & mask) + offset),
										active);
			}
		}
	}
