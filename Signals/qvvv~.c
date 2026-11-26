/*
	File:		qvvv~.c

	Contains:	Variable-colored noise. Uses Taus88 algorithm for random values, also has
				unique NN factor. New version does all arithmetic with floating point
				and supports float input for NN factor.

	Written by:	Peter Castine

	Copyright:	© 2001-2008 Peter Castine

	Change History (most recent first):

*/


/******************************************************************************************
 ******************************************************************************************/

#pragma mark Include Files

#include <stdlib.h>		// For rand(), RAND_MAX

#include "LitterLib.h"	// Also #includes MaxUtils.h, ext.h
//#include "TrialPeriodUtils.h"
#include "Taus88.h"
#include "MiscUtils.h"

#include "z_dsp.h"


#pragma mark Constants

#ifdef QVVV_LIMITER
	// lp.qvvvl~: lp.qvvv~ with a look-ahead limiter (CMakeLists.txt defines QVVV_LIMITER)
	#include "LitterLimiter.h"
	const char*	kClassName		= "lp.qvvvl~";			// Class name
#else
	const char*	kClassName		= "lp.qvvv~";			// Class name
#endif

// Assistance strings
#define LPAssistIn1			"Float (Hurst factor)"
#define LPAssistIn2			"Int (NN factor)"
#define LPAssistIn3			"Int (Limiter on/off, default on)"
#define LPAssistOut1		"Signal (Colored noise)"



	// We used to define these as const int, but that causes GCC (XCode) to barf.
	// enum seems to work with all compilers we've tried so far, so we'll go with it.
enum {
	kMaxBuf		= 4096, 
	kBufferSize
	};

const double	kMaxNN		= 31.0;
const int		kIterations	= 12;					// log2(kMaxBuf)


/*	// Indices for STR# resource
enum {
	strIndexInHurst		= lpStrIndexLastStandard + 1,
	strIndexInNN,
	strIndexOuobjBrown,
	
	strIndexInLeft		= strIndexInHurst,
	strIndexOutLeft		= strIndexOuobjBrown
	};*/


#pragma mark Type Definitions



#pragma mark Object Structure

typedef struct {
	t_pxobject		coreObject;
	tTaus88Data		tausData;			// Private random number generator
	
	double		hurstExp,
				hurstFac;					// The gain belonging to it is computed in the
											// audio thread, so the two always match
	eActionType	action;
	
	int			bufPos;
	float		nn,							// Number of bits to mask out
				factor,						// Values depends on nn
				factor1,
				offset;
	float		buffer[kBufferSize];
	
#ifdef QVVV_LIMITER
	long		limitOn;
	tLimiter	limiter;
#endif
	} objBrown;


#pragma mark Global Variables



#pragma mark Function Prototypes

	// Class message functions
void*	Pvvv2New(double, double);

	// Object message functions
static void Pvvv2Hurst(objBrown*, double);
#ifdef QVVV_LIMITER
	static void Pvvv2Limit(objBrown*, long);
#endif
static void Pvvv2IntNN(objBrown*, long);
static void Pvvv2FloatNN(objBrown*, double);
static void Pvvv2Stet(objBrown*);
static void Pvvv2Clip(objBrown*);
static void Pvvv2Wrap(objBrown*);
static void Pvvv2Reflect(objBrown*);
static void Pvvv2Tattle(objBrown*);
static void	Pvvv2Assist(objBrown*, void* , long , long , char*);
static void	Pvvv2Info(objBrown*);

	// MSP Messages
//static void	Pvvv2DSP(objBrown*, t_signal**, short*);
//static int*	Pvvv2Perform(int*);
void Pvvv2DSP64(objBrown*, t_object *dsp64, short *count, double samplerate,
                long maxvectorsize, long flags);
void Pvvv2Perform64(objBrown*, t_object *dsp64, double **ins, long numins,
                    double **outs, long numouts, long sampleframes, long flags, void *userparam);


#pragma mark -
/*****************************  I M P L E M E N T A T I O N  ******************************/

#pragma mark Inline Functions



#pragma mark -

/******************************************************************************************
 *
 *	main()
 *	
 *	Standard Max/MSP External Object Entry Point Function
 *	
 ******************************************************************************************/

void ext_main(void* r)
	
	{
        t_class *c;
        
	// Standard Max/MSP initialization mantra
    // Arguments: Hurst exponent, NN factor (a float; was registered as A_DEFLONG, which made
    // the object read a random value for it on 64-bit systems)
    c = class_new(kClassName, (method)Pvvv2New, (method) dsp_free, sizeof(objBrown), 0L, A_DEFFLOAT, A_DEFFLOAT, 0L);
        
	//dsp_initclass();
    
        // Messages
        class_addmethod(c, (method) Pvvv2Hurst,     "float",    A_FLOAT, 0);
        class_addmethod(c, (method) Pvvv2FloatNN,   "ft1",      A_FLOAT, 0);
        class_addmethod(c, (method) Pvvv2IntNN,     "int",      A_LONG, 0);
        
        // Range correction
        class_addmethod(c, (method) Pvvv2Clip,		"clip",		A_NOTHING);
        class_addmethod(c, (method) Pvvv2Wrap,		"wrap",		A_NOTHING);
        class_addmethod(c, (method) Pvvv2Reflect,	"reflect",	A_NOTHING);
        class_addmethod(c, (method) Pvvv2Stet,		"stet",		A_NOTHING);
#ifdef QVVV_LIMITER
        class_addmethod(c, (method) Pvvv2Limit,		"in2",		A_LONG, 0);
        class_addmethod(c, (method) Pvvv2Limit,		"limit",	A_LONG, 0);
#endif
        
        // Information messages
        class_addmethod(c, (method) Pvvv2Tattle,	"dblclick",	A_CANT, 0);
        class_addmethod(c, (method) Pvvv2Tattle,	"tattle",	A_NOTHING);
        class_addmethod(c, (method) Pvvv2Assist,	"assist",	A_CANT, 0);
        class_addmethod(c, (method) Pvvv2Info,		"info",		A_CANT, 0);
        
        // MSP-Level messages
        //class_addmethod(c, (method) Pvvv2DSP,		"dsp",		A_CANT, 0);
        class_addmethod(c, (method) Pvvv2DSP64,		"dsp64",	A_CANT, 0);
        
        class_dspinit(c);
        LitterAddVers(c);				// "vers" message, used by the help files
        class_register(CLASS_BOX, c);
        gObjectClass = c;
        
	//Initialize Litter Library
	//LitterInit(kClassName, 0);
	Taus88Init();
        //post("hoollo");
        post("%s: %s", kClassName, LPVERSION);

        return;
	}



#pragma mark -
#pragma mark Class Message Handlers

/******************************************************************************************
 *
 *	Pvvv2New(iNN)
 *	
 ******************************************************************************************/

	static void InitBuf(objBrown* me)
		{
		int i;
		
		for (i = 0; i < kMaxBuf; i += 1)
			me->buffer[i] = 0;
		me->buffer[kMaxBuf] = Taus88Signal(&me->tausData) / 3.0;			// Dividing by  3 is a fudge
	
		me->bufPos = kMaxBuf;
		
		}

void*
Pvvv2New(
	double	iHurst,
	double	iNN)
	
	{
	objBrown*		me	= NIL;
	
	// Default NN value doesn't need massaging
	// Ditto for Hurst factor

	// Let Max/MSP allocate us, our inlets, and outlets.
	//me = (objBrown*) newobject(gObjectClass);
    me = object_alloc(gObjectClass);
    if (me == NIL)
    	return NIL;
	Taus88Seed(&me->tausData, 0);		// Seed from clock, address etc.

	dsp_setup(&(me->coreObject), 1);				// Signal inlet for benefit of begin~
													// Otherwise left inlet does "NN" only
													// or, with the multi-color object, the
													// Hurst factor
	// Additional inlets, created from right to left
#ifdef QVVV_LIMITER
	intin(me, 2);									// Limiter on/off
#endif
	floatin(me, 1);
	outlet_new(me, "signal");
	
	// Set up object components
	InitBuf(me);
	Pvvv2FloatNN(me, iNN);
	Pvvv2Hurst(me, iHurst);
#ifdef QVVV_LIMITER
	me->limitOn = 1;								// On by default
	LimiterReset(&me->limiter, sys_getsr());
#endif

	return me;
	}

#pragma mark -
#pragma mark Object Message Handlers

/******************************************************************************************
 *
 *	Pvvv2NN(me, iNN)
 *	Pvvv2Hurst(me, iHurst)
 *	
 *	Set parameters, making sure nothing bad happens.
 *
 ******************************************************************************************/

void Pvvv2IntNN(objBrown* me, long iNN)
	{ Pvvv2FloatNN(me, (double) iNN); }

void Pvvv2FloatNN(
	objBrown* me,
	double	iNN)
	
	{
	if (iNN <= 0.0) {
		me->nn		= 0.0;
			// These values are never used
		me->factor	= 0.0;
		me->factor1	= 0.0;
		me->offset	= 0.0;
		}
	else {
		if (iNN > kMaxNN)
			iNN = kMaxNN;
			
		me->nn		= iNN;
		
		if (iNN < 16.0) {
			// In the range nn in (0..8) we would be demanding higher effective bit signal
			// resolutions (24 to 32 bit) then floating point signals offer (assuming the
			// signal is in the standard range [-1..1]). In order for nn factors in this
			// range to have any effect on the signal at all, we map the entire range
			// (0..16) to (8..16), ie resolutions of 24 to 16 bits/sample. Additionally,
			// we choose to use a parabolic mapping chosen such that the "seam" between
			// the ranges (0..16) and [16..31] is continuous (even at the first derivative).
			// All of this is to some extent overkill, since the effect of the nn factor
			// in this range is barely audible. Nevertheless, in case this object's signal
			// is further processed, it seems appropriate to take these precautions
			iNN /= 16.00;
			iNN *= iNN;
			iNN *= 8.0;
			iNN += 8.0;
			}
		
		me->factor	= pow(2.0, 31.0 - iNN);
		me->factor1 = 1.0 / me->factor,
		me->offset	= 0.5 * me->factor1;
		}
	
	}

	// Gain that normalizes the expected signal power for a given Hurst factor
	static double HurstGain(double iHurstFac)
		{
		int		i;
		double	xn		= 1.0,			// Hurst factor taken to the nth power
				power	= 1.0;			// Expected signal power if initial gain == 1.0
		
		for (i = kIterations - 1; i > 0; i -= 1) {
			xn		*= iHurstFac;
			power	+= xn * xn;
			}
		
		return 1.0 / sqrt(power);
		}

void Pvvv2Hurst(
	objBrown* me,
	double	iHurst)
	
	{
	// Only the factor is stored. The audio thread computes the matching gain each time it
	// generates a buffer; storing both here could leave it with a new factor and an old
	// gain for one buffer, which was heard as an occasional pop.
	me->hurstExp	= iHurst;
	me->hurstFac	= pow(0.5, iHurst);
	}

#ifdef QVVV_LIMITER
void Pvvv2Limit(objBrown* me, long iOnOff)
	{ me->limitOn = (iOnOff != 0); }
#endif


/******************************************************************************************
 *
 *	Pvvv2Clip(me);
 *	Pvvv2Wrap(me);
 *	Pvvv2Reflect(me);
 *	Pvvv2Stet(me);
 *
 ******************************************************************************************/

void Pvvv2Clip(objBrown* me)		{ me->action = actClip; }
void Pvvv2Wrap(objBrown* me)		{ me->action = actWrap; }
void Pvvv2Reflect(objBrown* me)		{ me->action = actReflect; }
void Pvvv2Stet(objBrown* me)		{ me->action = actStet; }


/******************************************************************************************
 *
 *	Pvvv2Tattle(me)
 *
 *	Post state information
 *
 ******************************************************************************************/

void
Pvvv2Tattle(
	objBrown* me)
	
	{
	int		bufPos = me->bufPos;
	char*	actString;
	
	post("%s state", kClassName);
	post("	Hurst exponent is: %lf (Hurst factor: %lf, Hurst gain: %lf)",
			me->hurstExp, me->hurstFac, HurstGain(me->hurstFac));
	post("  NN factor is: %lf (factor = %lf, inverse factor = %lf offset = %lf)",
			(double) me->nn, (double) me->factor, (double) me->factor1, (double) me->offset);
	
	switch (me->action) {
		default:			actString = "stet -- no action";	break;
		case actClip:		actString = "clip";					break;
		case actWrap:		actString = "wrap";					break;
		case actReflect:	actString = "reflect";				break;
		}
	post("  Range handling action: %ld (%s)", (long) me->action, actString);
	
	post("  Buffer starts at address 0x%lx",
			me->buffer);
	post("  Current buffer position: %ld, containing %lf",
			(long) bufPos, (double) me->buffer[bufPos]);
#ifdef QVVV_LIMITER
	post("  Limiter: %s (look-ahead %d samples, current gain %f)",
			me->limitOn ? "on" : "off", me->limiter.len, me->limiter.env);
#endif

	}


/******************************************************************************************
 *
 *	Pvvv2Assist()
 *	Pvvv2Info()
 *
 *	Fairly generic Assist/Info methods
 *
 ******************************************************************************************/

void Pvvv2Assist(objBrown* me, void* box, long iDir, long iArgNum, char* oCStr)
	{
	#pragma unused(me, box)
	
	//LitterAssist(iDir, iArgNum, strIndexInLeft, strIndexOutLeft, oCStr);
        
        if (iDir == ASSIST_INLET) {
            switch(iArgNum) {
                case 0: sprintf (oCStr, LPAssistIn1); break;
                case 1: sprintf (oCStr, LPAssistIn2); break;
#ifdef QVVV_LIMITER
                case 2: sprintf (oCStr, LPAssistIn3); break;
#endif
            }
        }
        else {
            switch(iArgNum) {
                case 0: sprintf (oCStr, LPAssistOut1); break;
                //case 1: sprintf(s, "..."); break;
            }
            
        }
	}

void Pvvv2Info(objBrown* me)
	{ LitterInfo(kClassName, &me->coreObject.z_ob, (method) Pvvv2Tattle); }



#pragma mark -
#pragma mark DSP Methods

/******************************************************************************************
 *
 *	Pvvv2DSP(me, ioDSPVectors, iConnectCounts)
 *
 ******************************************************************************************/
/*
void
Pvvv2DSP(
	objBrown*		me,
	t_signal**	ioDSPVectors,
	short*		connectCounts)
	
	{
	#pragma unused(connectCounts)

	enum {
		inleobjBrown		= 0,
		outleobjBrown
		};

	
	dsp_add(
		Pvvv2Perform, 3,
		me, (long) ioDSPVectors[outleobjBrown]->s_n, ioDSPVectors[outleobjBrown]->s_vec
		);
	
	}
	*/

void Pvvv2DSP64(objBrown* me, t_object *dsp64, short *count, double samplerate,
                long maxvectorsize, long flags)
{
#ifdef QVVV_LIMITER
    LimiterReset(&me->limiter, samplerate);
#endif
    object_method(dsp64, gensym("dsp_add64"), me, Pvvv2Perform64, 0, NULL);
}

/******************************************************************************************
 *
 *	Pvvv2Perform(iParams)
 *
 *	Parameter block for PerformSync contains 8 values:
 *		- Address of this function
 *		- The performing schhh~ object
 *		- Vector size
 *		- output signal
 *		- Imaginary output signal
 *
 ******************************************************************************************/

	static void GenerateNewBuffer(objBrown* me)
		{
		const double hurstFac	= me->hurstFac;		// Read once
		
		double	scale		= HurstGain(hurstFac);
		float*	buf			= me->buffer;
		int		stride		= kMaxBuf / 2,
				offset		= kMaxBuf / 4;
		
		//
		// Voss random addition algorithm
		//
		
		// pfff takes buf[0] as it stands, initialize midpoint and endpoint
		// (Inheriting buf[0] from the previous run and leaving it unmodified is the main
		// modification to the Voss algorithm made in this implementation.)
		//
		buf[0]			= buf[kMaxBuf];
		buf[stride]		= scale * Taus88Signal(&me->tausData);
		buf[kMaxBuf]	= scale * Taus88Signal(&me->tausData);
		
		// Recursive interpolation
		// Initial state: stride = cycle/2, offset = stride/2
		while (offset > 0) {
			int i;
			
			// Interpolate initial values at midpoints between values
			// calculated so far
			// Micro-optimization: original loop termination condition was
			// (i <= kMaxBuf - offset)
			// The condition (i < kMaxBuf) terminates for identical values of i and shaves
			// off a few cycles
			// Add noise with reduced variance while we're at it
			scale *= hurstFac;
			for (i = offset; i < kMaxBuf; i += stride) 
				buf[i] = 0.5 * (buf[i-offset] + buf[i+offset]) + scale * Taus88Signal(&me->tausData);
			
			// Next generation: halve stride and offset
			stride = offset;								// ASSERT: offset == stride/2
			offset /= 2;									// Again, let compiler optimize.
			}
		
		me->bufPos = 0;
		}



	// NN factor for the range modes clip, wrap and reflect, which promise a signal within
	// +-1 (help file: "clip, wrap, or reflect into the unit amplitude range"). The grid
	// cell whose midpoint lies outside +-1 is replaced by its neighbour inside: x = 1.0
	// (what clip produces for every value above 1) fell into the cell above the range
	// (NN 31: 1.5 instead of 0.5), and with fractional NN factors the outermost cells of
	// the grid reach up to 0.5 steps beyond +-1 (NN 30.74: +-1.25). 2026, user's go-ahead
	// after tests/test_qvvvl~.c found it. All other values are unchanged (same
	// expression); the result is always a grid value. factor >= 1 (nn <= 31), so one step
	// is enough.
	static inline double NNUnit(float x, float factor, float factor1, float offset)
		{
		double y = factor1 * floor(factor * x) + offset;
		
		if (y > 1.0)		y -= factor1;
		else if (y < -1.0)	y += factor1;
		
		return y;
		}

	// Range correction and NN factor for one stretch of the buffer
	static void
	CopyOut(
		objBrown*		me,
		float*			curSamp,
		tSampleVector	outNoise,
		long			vecSize)
		
		{
	// 2026: read the NN factor once and derive factor1 and offset here, exactly as
	// Pvvv2FloatNN() does. Reading the three values separately could mix old and new
	// ones when an NN message arrives meanwhile (from another thread): factor1 must be
	// 1/factor, or the piece is scaled by their ratio (up to 2^23). factor == 0 means
	// no NN factor (nn == 0).
	const float	factor	= LitterReadOnce(float, me->factor);
	const float	factor1	= (factor != 0.0f) ? 1.0 / factor : 0.0f;
	const float	offset	= 0.5 * factor1;
	
    // Do we have to deal with NN factor and/or Range actions?
	    switch(me->action) {
	        default:
	            // actStet
	            if (factor == 0.0f)
	                do { *outNoise++ = (double)(*curSamp++); } while (--vecSize > 0);
	            else {
	                do { *outNoise++ = factor1 * floor(factor * (*curSamp++)) + offset; }
	                while (--vecSize > 0);
	            }
	            break;
	            
	        case actClip:
	            if (factor == 0.0f)
	                do { *outNoise++ = ClipSignal(*curSamp++); } while (--vecSize > 0);
	            else {
	                do { *outNoise++ = NNUnit(ClipSignal(*curSamp++), factor, factor1, offset); }
	                while (--vecSize > 0);
	            }
	            break;
	            
	        case actWrap:
	            if (factor == 0.0f)
	                do { *outNoise++ = WrapSignal(*curSamp++); } while (--vecSize > 0);
	            else {
	                do { *outNoise++ = NNUnit(WrapSignal(*curSamp++), factor, factor1, offset); }
	                while (--vecSize > 0);
	            }
	            break;
	            
	        case actReflect:
	            if (factor == 0.0f)
	                do { *outNoise++ = ReflectSignal(*curSamp++); } while (--vecSize > 0);
	            else {
	                do { *outNoise++ = NNUnit(ReflectSignal(*curSamp++), factor, factor1, offset); }
	                while (--vecSize > 0);
	            }
	            break;
	    }
	    
	    
		}

void Pvvv2Perform64(objBrown* me, t_object *dsp64, double **ins, long numins,
                    double **outs, long numouts, long sampleframes, long flags, void *userparam)
{
    tSampleVector	out		= outs[0];
    long			remain	= sampleframes;
    
    if (me->coreObject.z_disabled) return;
    
    // Use up the buffer in pieces, generating a new one whenever it is used up. (The
    // former code generated a new buffer whenever the next vector did not fit, and read
    // past the end of the buffer with vectors larger than it. With the usual vector
    // sizes, which divide the buffer size, the output is the same.)
    while (remain > 0) {
        long n;
        
        if (me->bufPos >= kMaxBuf)
            GenerateNewBuffer(me);
        
        n = kMaxBuf - me->bufPos;
        if (n > remain) n = remain;
        
        CopyOut(me, me->buffer + me->bufPos, out, n);
        me->bufPos	+= (int) n;
        out			+= n;
        remain		-= n;
        }
    
#ifdef QVVV_LIMITER
    {
    // Look-ahead limiter (always running, so that switching it does not shift the signal
    // in time; when off, its gain is simply ignored)
    tSampleVector	sig		= outs[0];
    long			k		= sampleframes;
    int				active	= (int) me->limitOn;
    
    while (k-- > 0) {
        *sig = LimiterProcess(&me->limiter, *sig, active);
        sig++;
        }
    }
#endif
}

