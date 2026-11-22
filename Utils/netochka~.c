/*
	File:		netochka~.c

	Contains:	General-purpose signal quality degradation.

	Written by:	Peter Castine

	Copyright:	© 2002 Peter Castine

	Change History (most recent first):

         <8>   26–4–2006    pc      Update for new LitterLib organization.
         <7>     11–1–04    pc      Update for modified LitterInit()
         <6>      8–1–04    pc      Update for Windows.
         <5>    6–7–2003    pc      Use new LitterInfo method (incl. gModDate, LitterAddClass, etc.)
         <4>  30–12–2002    pc      Add object version to NetochkaInfo()
         <3>  30–12–2002    pc      Use 'STR#' resource instead of faux 'Vers' resource for storing
                                    version information used at run-time.
         <2>  28–11–2002    pc      Tidy up after initial check in.
         <1>  28–11–2002    pc      Initial check in.
		20-Feb-2002:	Implement floating-point NN factor (i.e., fractional bit resolution)
		 3-Feb-2002:	First implementation.
*/


/******************************************************************************************
 ******************************************************************************************/

#pragma mark Include Files

#include "LitterLib.h"	// Also #includes MaxUtils.h, ext.h
#include "MiscUtils.h"
//#include "TrialPeriodUtils.h"
#include "Taus88.h"


#pragma mark Constants

const char*	kClassName		= "lp.nn~";			// Class name

// Assistance strings
#define LPAssistIn1			"Signal (Input)"
#define LPAssistIn2			"Float (NN Factor)"
#define LPAssistIn3			"Float (Effective Sample Rate)"
#define LPAssistOut1		"Signal (Output)"

const int	kMaxNN			= 31,
			kMinNN			= -31;
/*
	// Indices for STR# resource
enum {
	strIndexInSig		= lpStrIndexLastStandard + 1,
	strIndexInNN,
	strIndexInSR,
	
	strIndexOutSig,
	
	strIndexInLeft		= strIndexInSig,
	strIndexOutLeft		= strIndexOutSig
	};

	// Indices for MSP Inlets and Outlets.
enum {
	inletSigIn			= 0,		// For input signal, begin~
	
	outletSigOut
	};
 */

#pragma mark Type Definitions

#pragma mark Object Structure

typedef struct {
	t_pxobject		coreObject;
	tTaus88Data		tausData;			// Private random number generator
	
	double			nnValue;			// 2026: NN factor as set by the message (one value,
										// read once per vector by the perform routine)
	int				nn;					// Number of bits to mask out or dither
	double			factor,				// Values depend on nn (kept for tattle; the perform
					offset,				// routine derives its own from nnValue)
					nnFrac;
	
	double			curSR,				// Current MSP sample rate.
					effSR,				// Effective Sample Rate (as entered by user)
					skipSamps,			// Number of samples to skip when degrading
					curSkipFrac;		// Use this to maintain accuracy of stepping through
										// the signal in integral steps even when skipSamps
										// has a fractional component.
	double			curSamp;			// Cache downsampled value between calls to Perform()
	} tDegrade;


#pragma mark Global Variables


#pragma mark Function Prototypes

	// Class message functions
void*	NetochkaNew(double, double);

	// Object message functions
static void NetochkaNN(tDegrade*, double);
static void NetochkaESR(tDegrade*, double);
static void NetochkaTattle(tDegrade*);
static void	NetochkaAssist(tDegrade*, void* , long , long , char*);
static void	NetochkaInfo(tDegrade*);
//static void	NetochkaVers(tDegrade*, long, Symbol*);


	// MSP Messages
//static void	NetochkaDSP(tDegrade*, t_signal**, short*);
void NetochkaDSP64(tDegrade* me, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);
//static int*	NetochkaPerform(int*);
void NetochkaPerform64(tDegrade*, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam);


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
	//LITTER_CHECKTIMEOUT(kClassName);
        t_class *c;
	
	// Standard Max/MSP initialization mantra
	c = class_new(	kClassName,					// Pointer to our class definition
			(method) NetochkaNew,			// Instance creation function
			(method) dsp_free,			// Default deallocation function
			sizeof(tDegrade),			// Class object size
			NIL,						// No menu function
			A_DEFFLOAT,					// Optional arguments:	1. NN Factor
			A_DEFFLOAT,					// 						2. Effective Sample Rate
			0);	
	
	//dsp_initclass();
        class_dspinit(c);
	
	// Messages
	class_addmethod(c, (method) NetochkaNN, "ft1", A_FLOAT, 0);
	class_addmethod(c, (method) NetochkaESR, "ft2", A_FLOAT, 0);
	class_addmethod(c, (method) NetochkaTattle,	"dblclick",	A_CANT, 0);
	class_addmethod(c, (method) NetochkaTattle,	"tattle",	A_NOTHING);
	class_addmethod(c, (method) NetochkaAssist,	"assist",	A_CANT, 0);
	class_addmethod(c, (method) NetochkaInfo,		"info",		A_CANT, 0);
	
	// MSP-Level messages
	class_addmethod(c, (method) NetochkaDSP64,		"dsp64",		A_CANT, 0);

	// Initialize Litter Library
	//LitterInit(kClassName, 0);
	Taus88Init();
        LitterAddVers(c);				// "vers" message, used by the help files
        class_register(CLASS_BOX, c);
        gObjectClass = c;
        
        post("%s: %s", kClassName, LPVERSION);
        return;

	}

#pragma mark -
#pragma mark Class Message Handlers

/******************************************************************************************
 *
 *	NetochkaNew(iNN)
 *	
 ******************************************************************************************/

void*
NetochkaNew(
//	long	iNN,
	double	iNN,
	double	iESR)
	
	{
	tDegrade*		me	= NIL;
	
	// Take intialization parameters as they come

	// Let Max/MSP allocate us, our inlets, and outlets.
	me = object_alloc(gObjectClass);
	if (me != NIL)
		Taus88Seed(&me->tausData, 0);		// Seed from clock, address etc.
		if (me == NIL) goto punt;
		
	dsp_setup(&(me->coreObject), 1);			// Signal inlet
	outlet_new(me, "signal");
	
		// Additional inlets, right-to-left
	floatin(me, 2);								// Effective Sample Rate
	floatin(me, 1);								// NN factor
	
	// Set up object components
	me->curSR		= sys_getsr();			// Just for starters; double-check in NetochkaDSP().
	me->curSamp		= 0.0;
	me->curSkipFrac	= 0.0;
	
	NetochkaNN(me, iNN);
	NetochkaESR(me, iESR);

punt:
	return me;
	}

#pragma mark -
#pragma mark Object Message Handlers

/******************************************************************************************
 *
 *	NetochkaNN(me, iNN)
 *	NetochkaESR(me, iESR)
 *	
 *	Set parameters, making sure nothing bad happens.
 *
 ******************************************************************************************/

	// 2026: the calculation formerly in NetochkaNN(), shared by the message handler and the
	// perform routine. The perform routine reads nnValue once per vector and derives the
	// four values from it; reading nn, nnFrac, factor and offset separately could mix old
	// and new values when an NN message arrives meanwhile (from another thread).
static void CalcNNParams(
	double	iNN,
	int*	oNN,
	double*	oNNFrac,
	double*	oFactor,
	double*	oOffset)
	
	{
//	int	intNN	= (iNN >= 0.0) ? floor(iNN) : ceil(iNN);
	int	intNN	= iNN;											// Truncate to integer
	
	if (intNN == 0) {
		*oNN			= 0;
		*oNNFrac		= 0.0;
		*oFactor		= 0.0;
		*oOffset		= 0.0;
		}
	
	else if (intNN > 0) {
		if (iNN > kMaxNN) iNN = intNN = kMaxNN;
		
		*oNN		= intNN;
		*oNNFrac	= iNN - intNN;
		*oFactor	= 1 << (31 - intNN);
		*oOffset	= 0.5 / *oFactor;
		}
	
	else {
		if (iNN < kMinNN) iNN = intNN = kMinNN;
		
		*oNN		= intNN;
		*oNNFrac	= intNN - iNN;
		*oFactor	= 1 << (31 + intNN);
		*oOffset	= 0.5 / *oFactor;
		}
	
	}

void NetochkaNN(
	tDegrade* me,
	double	iNN)
	
	{
	me->nnValue = iNN;					// The only value the perform routine reads
	CalcNNParams(iNN, &me->nn, &me->nnFrac, &me->factor, &me->offset);
	}

void NetochkaESR(
	tDegrade*	me,
	double		iESR)
	
	{
	if (iESR <= 0.0) {
		me->effSR		= 0.0;
		me->skipSamps	= 0.0;
		}
	else {
		me->effSR		= iESR;
		me->skipSamps	= (iESR >= me->curSR)
							? 0.0
							: me->curSR / iESR - 1.0;
		}
	
	}

/******************************************************************************************
 *
 *	NetochkaTattle(me)
 *
 *	Post state information
 *
 ******************************************************************************************/

void
NetochkaTattle(
	tDegrade* me)
	
	{
	
	post("%s state",
			kClassName);
	post("  NN factor is: %d + %f (factor = %f, offset = %f)",
			me->nn,
			me->nnFrac,
			me->factor,
			me->offset);
	post("  Effective SR is: %f (repeat each sample %f times)",
			me->effSR,
			me->skipSamps + 1);
	post("  Currrent step fraction: %f",
			me->curSkipFrac);
	
	}


/******************************************************************************************
 *
 *	NetochkaAssist
 *	NetochkaInfo(me)
 *
 *	Fairly generic Assist/Info methods.
 *	
 *	We don't use a lot of the parameters.
 *
 ******************************************************************************************/

void NetochkaAssist(tDegrade* me, void* box, long iDir, long iArgNum, char* oCStr)
	{
	#pragma unused(me, box)
	
	//LitterAssist(iDir, iArgNum, strIndexInLeft, strIndexOutLeft, oCStr);
        if (iDir == ASSIST_INLET) {
            switch(iArgNum) {
                case 0: sprintf (oCStr, LPAssistIn1); break;
                case 1: sprintf (oCStr, LPAssistIn2); break;
                case 2: sprintf (oCStr, LPAssistIn3); break;
            }
        }
        else {
            switch(iArgNum) {
                case 0: sprintf (oCStr, LPAssistOut1); break;
                    //case 1: sprintf(s, "..."); break;
            }
            
        }
    }


void NetochkaInfo(tDegrade* me)
	{ LitterInfo(kClassName, &me->coreObject.z_ob, (method) NetochkaTattle); }

	
#pragma mark -
#pragma mark DSP Methods

/******************************************************************************************
 *
 *	NetochkaDSP(me, ioDSPVectors, iConnectCounts)
 *
 ******************************************************************************************/
/*
void
NetochkaDSP(
	tDegrade*	me,
	t_signal**	ioDSPVectors,
	short*		connectCounts)
	
	{
	double	curSR = ioDSPVectors[inletSigIn]->s_sr;
	
	if (me->curSR != curSR) {
		me->curSR = curSR;
		NetochkaESR(me, me->effSR);		// Safest way to make sure everything is recalculated
		}
	
	dsp_add(
		NetochkaPerform, 4,
		me, (long) ioDSPVectors[inletSigIn]->s_n,
		ioDSPVectors[inletSigIn]->s_vec,
		ioDSPVectors[outletSigOut]->s_vec
		);
	
	}*/

void NetochkaDSP64(tDegrade* me, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags)
{
    double    curSR = samplerate;
    
    if (me->curSR != curSR) {
        me->curSR = curSR;
        NetochkaESR(me, me->effSR);        // Safest way to make sure everything is recalculated
    }
    
    object_method(dsp64, gensym("dsp_add64"), me, NetochkaPerform64, 0, NULL);
    
}
	

/******************************************************************************************
 *
 *	NetochkaPerform(iParams)
 *
 *	Parameter block for PerformSync contains 4 values:
 *		- Address of this function
 *		- The performing nn~ object
 *		- Vector size
 *		- output signal
 *
 ******************************************************************************************/

	static /*inline*/ double
	Mask(tTaus88DataPtr iTaus, double iSamp, double iFactor, double iOffset, long iShift)
		{
		iSamp += 1.0;
		
		if (iSamp < 2.0) {
			unsigned long intSamp = iSamp * iFactor;
			return ULong2Signal(intSamp << iShift) + iOffset;
			}
		else return 1.0 - iOffset;
		}
	
	static /*inline*/ double
	MaskAndNudge(tTaus88DataPtr iTaus, double iSamp, double iFactor, double iOffset, double iNudge, long iShift)
		{
		iSamp += 1.0;
		
		if (iSamp < 2.0) {
			unsigned long	intSamp = iSamp * iFactor;
			
			if (intSamp & 0x01)
					iNudge *= -iOffset;
			else	iNudge *= iOffset;
			
			return ULong2Signal(intSamp << iShift) + iOffset + iNudge;
			}
		else {
			iNudge += 1.0;
			
			return 1.0 - iNudge * iOffset;
			}
		}
		
	static /*inline*/ double
	Dither(tTaus88DataPtr iTaus, double iSamp, double iFactor, double iOffset, long iShift)
		{
		iSamp += 1.0;
		
		if (iSamp < 2.0) {
			unsigned long	intSamp = iSamp * iFactor;
			double			dither = Taus88TriSig(iTaus) + 1.0;
			
			return ULong2Signal(intSamp << iShift) + iOffset * dither;
			}
		else {
			double dither = Taus88TriSig(iTaus) + 1.0;
			
			return 1.0 - iOffset * dither;
			}
		}

	static /*inline*/ double
	DitherAndNudge(tTaus88DataPtr iTaus, double iSamp, double iFactor, double iOffset, double iNudge, long iShift)
		{
		iSamp += 1.0;
		
		if (iSamp < 2.0) {
			unsigned long	intSamp = iSamp * iFactor;
			double			dither = (1.0 + iNudge) * Taus88TriSig(iTaus) + 1.0;
			
			if (intSamp & 0x01)
					iNudge *= -iOffset;
			else	iNudge *= iOffset;
			
			return ULong2Signal(intSamp << iShift) + iOffset * dither + iNudge;
			}
		else {
			double dither = Taus88TriSig(iTaus) + 1.0;
			iNudge += 1.0;
			
			return 1.0 - iNudge * iOffset * dither;
			}
		}

void NetochkaPerform64(tDegrade *me, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam)
    
    {
        
        long			vecCounter;
        tSampleVector	inSig, outSig;
        int				nn;
        double			skipSamps,
                        nnFracV,	// 2026: derived from one read of nnValue
                        offsetV,
                        factorV;

        
        if (me->coreObject.z_disabled) return;
        
        // Copy parameters into registers
        vecCounter	= sampleframes;
        inSig		= ins[0];
        outSig		= outs[0];
        
        // Do our stuff
        CalcNNParams(LitterReadOnce(double, me->nnValue), &nn, &nnFracV, &factorV, &offsetV);
        skipSamps	= me->skipSamps;
        
        if (nn == 0) {
            // No nn factor
            if (skipSamps == 0.0) {
                // Not much to do...
                // ...and even then, only if input and output are not sharing the same
                // vector.
                if (inSig != outSig)
                    do { *outSig++ = *inSig++; } while (--vecCounter > 0);
            }
            
            else {
                // Downsample
                double	curSamp		= me->curSamp;
                double	curSkipFrac	= me->curSkipFrac;
                long	extraSteps	= curSkipFrac;					// Truncate float-to-integer
                
                if (extraSteps >= vecCounter) {
                    // Fill vector with current sample; update cached counter.
                    me->curSkipFrac -= vecCounter;
                    do { *outSig++ = curSamp; } while (--vecCounter > 0);
                }
                
                else {
                    // Finish off last run of the current sample...
                    inSig		+= extraSteps;
                    vecCounter	-= extraSteps;
                    curSkipFrac -= extraSteps;
                    
                    while (extraSteps-- > 0)
                        *outSig++ = curSamp;
                    
                    // ... and run through the rest of the vector
                    while (vecCounter > 0) {
                        curSamp = *outSig++ = *inSig++;
                        vecCounter -= 1;
                        
                        extraSteps	= skipSamps + curSkipFrac;
                        if (extraSteps > vecCounter)
                            extraSteps = vecCounter;
                        inSig		+= extraSteps;
                        vecCounter	-= extraSteps;
                        curSkipFrac	+= skipSamps - extraSteps;
                        
                        while (extraSteps-- > 0)
                            *outSig++ = curSamp;
                    }
                    
                    me->curSamp		= curSamp;
                    me->curSkipFrac	= curSkipFrac;
                }
            }
        }														// END IF (nn == 0)
        
        else {
            double	nnFrac	= nnFracV,
            offset	= offsetV,
            factor	= factorV;
            
            if (nnFrac == 0.0) {
                // Integral NN/Dither
                double (*IntNNFunc)(tTaus88DataPtr, double, double, double, long);
                
                if (nn < 0) {
                    IntNNFunc = Dither;
                    nn = -nn;
                }
                else IntNNFunc = Mask;
                
                if (skipSamps == 0.0) do {
                    // Just mask/dither
                    *outSig++ = IntNNFunc(&me->tausData, *inSig++, factor, offset, nn);
                } while (--vecCounter > 0);
                
                else {
                    // Mask/dither and downsample
                    double	curSamp		= me->curSamp;
                    double	curSkipFrac	= me->curSkipFrac;
                    long	extraSteps	= curSkipFrac;				// Truncate float-to-integer
                    
                    if (extraSteps >= vecCounter) {
                        // Fill vector with current sample; update cached counter.
                        me->curSkipFrac -= vecCounter;
                        do { *outSig++ = curSamp; } while (--vecCounter > 0);
                    }
                    
                    else {
                        // Finish off last run of the current sample...
                        inSig		+= extraSteps;
                        vecCounter	-= extraSteps;
                        curSkipFrac -= extraSteps;
                        
                        while (extraSteps-- > 0)
                            *outSig++ = curSamp;
                        
                        // ... and run through the rest of the vector
                        while (vecCounter > 0) {
                            curSamp = *outSig++ = IntNNFunc(&me->tausData, *inSig++, factor, offset, nn);
                            vecCounter -= 1;
                            
                            extraSteps	= skipSamps + curSkipFrac;
                            if (extraSteps > vecCounter)
                                extraSteps = vecCounter;
                            inSig		+= extraSteps;
                            vecCounter	-= extraSteps;
                            curSkipFrac	+= skipSamps - extraSteps;
                            
                            while (extraSteps-- > 0)
                                *outSig++ = curSamp;
                        }
                        
                        me->curSamp		= curSamp;
                        me->curSkipFrac	= curSkipFrac;
                    }											// END (extraSteps < vecCounter)
                }												// END (skipSamps != 0.0)
            }													// END IF (nnFrac == 0.0)
            
            else {
                // Fractional NN/Dither
                double (*FloatNNFunc)(tTaus88DataPtr, double, double, double, double, long);
                
                if (nn < 0) {
                    FloatNNFunc = DitherAndNudge;
                    nn = -nn;
                }
                else FloatNNFunc = MaskAndNudge;
                
                if (skipSamps == 0.0) do {
                    // Just mask/dither
                    *outSig++ = FloatNNFunc(&me->tausData, *inSig++, factor, offset, nnFrac, nn);
                } while (--vecCounter > 0);
                
                else {
                    // Mask/dither and downsample
                    double	curSamp		= me->curSamp;
                    double	curSkipFrac	= me->curSkipFrac;
                    long	extraSteps	= curSkipFrac;				// Truncate float-to-integer
                    
                    if (extraSteps >= vecCounter) {
                        // Fill vector with current sample; update cached counter.
                        me->curSkipFrac -= vecCounter;
                        do { *outSig++ = curSamp; } while (--vecCounter > 0);
                    }
                    
                    else {
                        // Finish off last run of the current sample...
                        inSig		+= extraSteps;
                        vecCounter	-= extraSteps;
                        curSkipFrac -= extraSteps;
                        
                        while (extraSteps-- > 0)
                            *outSig++ = curSamp;
                        
                        // ... and run through the rest of the vector
                        while (vecCounter > 0) {
                            curSamp = *outSig++ = FloatNNFunc(&me->tausData, *inSig++, factor, offset, nnFrac, nn);
                            vecCounter -= 1;
                            
                            extraSteps	= skipSamps + curSkipFrac;
                            if (extraSteps > vecCounter)
                                extraSteps = vecCounter;
                            inSig		+= extraSteps;
                            vecCounter	-= extraSteps;
                            curSkipFrac	+= skipSamps - extraSteps;
                            
                            while (extraSteps-- > 0) 
                                *outSig++ = curSamp;
                        }
                        
                        me->curSamp		= curSamp;
                        me->curSkipFrac	= curSkipFrac;
                    }											// END (extraSteps < vecCounter)
                }												// END (skipSamps != 0.0)
            }													// END (nnFrac != 0.0)
        }														// END (nn != 0)
        
    
}


	/*
int*
NetochkaPerform(
	int iParams[])
	
	{
	enum {
		paramFuncAddress	= 0,
		paramMe,
		paramVectorSize,
		paramIn,
		paramOut,
		
		paramNextLink
		};
	
	long			vecCounter;
	tSampleVector	inSig,
					outSig;
	int				nn;
	double			skipSamps;
	tDegrade*		me = (tDegrade*) iParams[paramMe];
	
	if (me->coreObject.z_disabled) goto exit;
	
	// Copy parameters into registers
	vecCounter	= (long) iParams[paramVectorSize];
	inSig		= (tSampleVector) iParams[paramIn];
	outSig		= (tSampleVector) iParams[paramOut];
	
	// Do our stuff
	nn			= me->nn;
	skipSamps	= me->skipSamps;
	
	if (nn == 0) {
		// No nn factor
		if (skipSamps == 0.0) {
			// Not much to do...
			// ...and even then, only if input and output are not sharing the same
			// vector.
			if (inSig != outSig)
				do { *outSig++ = *inSig++; } while (--vecCounter > 0);
			}
		
		else {
			// Downsample
			float	curSamp		= me->curSamp;
			double	curSkipFrac	= me->curSkipFrac;
			long	extraSteps	= curSkipFrac;					// Truncate float-to-integer
			
			if (extraSteps >= vecCounter) {
				// Fill vector with current sample; update cached counter.
				me->curSkipFrac -= vecCounter;
				do { *outSig++ = curSamp; } while (--vecCounter > 0);
				}
			
			else {
				// Finish off last run of the current sample...
				inSig		+= extraSteps;
				vecCounter	-= extraSteps;
				curSkipFrac -= extraSteps;
				
				while (extraSteps-- > 0)
					*outSig++ = curSamp;
				
				// ... and run through the rest of the vector
				while (vecCounter > 0) {
					curSamp = *outSig++ = *inSig++;
					vecCounter -= 1;
					
					extraSteps	= skipSamps + curSkipFrac;
					if (extraSteps > vecCounter)
						extraSteps = vecCounter;
					inSig		+= extraSteps;
					vecCounter	-= extraSteps;
					curSkipFrac	+= skipSamps - extraSteps;
					
					while (extraSteps-- > 0) 
						*outSig++ = curSamp;
					}
				
				me->curSamp		= curSamp;
				me->curSkipFrac	= curSkipFrac;
				}
			}
		}														// END IF (nn == 0)
	
	else {
		double	nnFrac	= me->nnFrac,
				offset	= me->offset,
				factor	= me->factor;
		
		if (nnFrac == 0.0) {
			// Integral NN/Dither
			float (*IntNNFunc)(double, double, double, long);
			
			if (nn < 0) {
				IntNNFunc = Dither;
				nn = -nn;
				}
			else IntNNFunc = Mask;
			
			if (skipSamps == 0.0) do {
				// Just mask/dither
				*outSig++ = IntNNFunc(*inSig++, factor, offset, nn);
				} while (--vecCounter > 0);
			
			else {
				// Mask/dither and downsample
				float	curSamp		= me->curSamp;
				double	curSkipFrac	= me->curSkipFrac;
				long	extraSteps	= curSkipFrac;				// Truncate float-to-integer
				
				if (extraSteps >= vecCounter) {
					// Fill vector with current sample; update cached counter.
					me->curSkipFrac -= vecCounter;
					do { *outSig++ = curSamp; } while (--vecCounter > 0);
					}
				
				else {
					// Finish off last run of the current sample...
					inSig		+= extraSteps;
					vecCounter	-= extraSteps;
					curSkipFrac -= extraSteps;
					
					while (extraSteps-- > 0)
						*outSig++ = curSamp;
					
					// ... and run through the rest of the vector
					while (vecCounter > 0) {
						curSamp = *outSig++ = IntNNFunc(*inSig++, factor, offset, nn);
						vecCounter -= 1;
						
						extraSteps	= skipSamps + curSkipFrac;
						if (extraSteps > vecCounter)
							extraSteps = vecCounter;
						inSig		+= extraSteps;
						vecCounter	-= extraSteps;
						curSkipFrac	+= skipSamps - extraSteps;
						
						while (extraSteps-- > 0) 
							*outSig++ = curSamp;
						}
					
					me->curSamp		= curSamp;
					me->curSkipFrac	= curSkipFrac;
					}											// END (extraSteps < vecCounter)
				}												// END (skipSamps != 0.0)
			}													// END IF (nnFrac == 0.0)
		
		else {
			// Fractional NN/Dither
			float (*FloatNNFunc)(double, double, double, double, long);
			
			if (nn < 0) {
				FloatNNFunc = DitherAndNudge;
				nn = -nn;
				}
			else FloatNNFunc = MaskAndNudge;
			
			if (skipSamps == 0.0) do {
				// Just mask/dither
				*outSig++ = FloatNNFunc(*inSig++, factor, offset, nnFrac, nn);
				} while (--vecCounter > 0);
			
			else {
				// Mask/dither and downsample
				float	curSamp		= me->curSamp;
				double	curSkipFrac	= me->curSkipFrac;
				long	extraSteps	= curSkipFrac;				// Truncate float-to-integer
				
				if (extraSteps >= vecCounter) {
					// Fill vector with current sample; update cached counter.
					me->curSkipFrac -= vecCounter;
					do { *outSig++ = curSamp; } while (--vecCounter > 0);
					}
				
				else {
					// Finish off last run of the current sample...
					inSig		+= extraSteps;
					vecCounter	-= extraSteps;
					curSkipFrac -= extraSteps;
					
					while (extraSteps-- > 0)
						*outSig++ = curSamp;
					
					// ... and run through the rest of the vector
					while (vecCounter > 0) {
						curSamp = *outSig++ = FloatNNFunc(*inSig++, factor, offset, nnFrac, nn);
						vecCounter -= 1;
						
						extraSteps	= skipSamps + curSkipFrac;
						if (extraSteps > vecCounter)
							extraSteps = vecCounter;
						inSig		+= extraSteps;
						vecCounter	-= extraSteps;
						curSkipFrac	+= skipSamps - extraSteps;
						
						while (extraSteps-- > 0) 
							*outSig++ = curSamp;
						}
					
					me->curSamp		= curSamp;
					me->curSkipFrac	= curSkipFrac;
					}											// END (extraSteps < vecCounter)
				}												// END (skipSamps != 0.0)
			}													// END (nnFrac != 0.0)
		}														// END (nn != 0)
	
exit:
	return iParams + paramNextLink;
	}
     */
