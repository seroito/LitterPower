/*
	File:		julia~.c

	Contains:	"Julie" noise. Uses Taus88 algorithm for random values, also has
				unique NN factor.

	Written by:	Peter Castine

	Copyright:	© 2001-2002 Peter Castine

	Change History (most recent first):

         <6>    10–12–04    pc      Update to use proxy_getinlet()
         <5>     11–1–04    pc      Update for Windows (keep file up to conventions while I have
                                    the changes in my head).
         <4>   24–8–2003    pc      Use new LitterInfo method (incl. gModDate, LitterAddClass, etc.)
         <3>  30–12–2002    pc      Drop faux 'Vers' resource and related modifications. Add object
                                    version to DoInfo().
         <2>  28–11–2002    pc      Tidy up after check in.
         <1>  28–11–2002   Demo     
         <1>  28–11–2002    pc      Initial check in.
		28-Mar-2002:	First implementation.
*/


/******************************************************************************************
 ******************************************************************************************/

#pragma mark Include Files

#include "LitterLib.h"	// Also #includes MaxUtils.h, ext.h
#include "z_dsp.h"


#pragma mark Constants

const char*	kClassName		= "lp.julie~";			// Class name



	// Indices for STR# resource
enum {
	strIndexInZ0Real	= lpStrIndexLastStandard + 1,
	strIndexInZ0Imag,
	strIndexInCReal,
	strIndexInCImag,
	
	strIndexOutReal,
	strIndexOutImag,
	
	strIndexInLeft		= strIndexInZ0Real,
	strIndexOutLeft		= strIndexOutReal
	};

	// Indices for MSP Inlets and Outlets.
enum {
	inletZ0Real		= 0,
	inletZ0Imag,
	inletCReal,
	inletCImag,
	
	outletReal,
	outletImag
	};

#pragma mark Type Definitions



#pragma mark Object Structure

typedef struct {
	t_pxobject		coreObject;
	
	double			zReal,			// Coordinates of current point
					zImag,			// (cache between calls to Perform method)
					z0Real,			// Coordinates of starting point
					z0Imag,
					cReal,			// Offset parameter
					cImag;
	} tJulie;


	// Squared escape radius. Once |z| > 2 (with |c| <= 2) the orbit runs away to infinity,
	// which would put inf and NaN values into the signal chain. The 2026 port restarts
	// the orbit at z0 instead.
#define kEscape		4.0

#pragma mark Global Variables


#pragma mark Function Prototypes

	// Class message functions
void*	NewJulie(Symbol*, short, Atom*);

	// Object message functions
static void DoFloat(tJulie*, double);
static void DoReset(tJulie*);
static void DoTattle(tJulie*);
static void	DoAssist(tJulie*, void* , long , long , char*);
static void	DoInfo(tJulie*);

	// MSP Messages
static void	BuildDSPChain(tJulie*, t_object*, short*, double, long, long);
static void	PerformJulieDynamic(tJulie*, t_object*, double**, long, double**, long, long, long, void*);
static void	PerformJulieStatic(tJulie*, t_object*, double**, long, double**, long, long, long, void*);


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
	
	// Standard Max/MSP initialization mantra
	gObjectClass = class_new(kClassName,				// Pointer to our class definition
			(method) NewJulie,			// Instance creation function
			(method) dsp_free,			// Default deallocation function
			sizeof(tJulie),				// Class object size
			NIL,						// No menu function
			A_GIMME,					// Optional arguments:	1. Real component of z[0]
										//						2. Imaginary component of z[0]
										//						3. Real component of offset param
										// 						4. Imag. comp. of offset param
			0);							// Amazingly, Max cannot handle fourfold A_DEFFLOAT
										// in an argument list.
	
	class_dspinit(gObjectClass);

	// Messages
	class_addmethod(gObjectClass, (method) DoFloat, "float", A_FLOAT, 0);
	class_addmethod(gObjectClass, (method) DoReset,	"reset",	A_NOTHING);
	
	class_addmethod(gObjectClass, (method) DoTattle,	"dblclick",	A_CANT, 0);
	class_addmethod(gObjectClass, (method) DoTattle,	"tattle",	A_NOTHING);
	class_addmethod(gObjectClass, (method) DoAssist,	"assist",	A_CANT, 0);
	class_addmethod(gObjectClass, (method) DoInfo,	"info",		A_CANT, 0);
	
	// MSP-Level messages
	class_addmethod(gObjectClass, (method) BuildDSPChain, "dsp64",	A_CANT, 0);

	// Initialize LitterLit
	LitterInit(kClassName, 0);
	
	}



#pragma mark -
#pragma mark Class Message Handlers

/******************************************************************************************
 *
 *	NewJulie(iName, iArgC, iArgV)
 *	
 ******************************************************************************************/

void*
NewJulie(
	Symbol* unused	,
	short	iArgC,
	Atom*	iArgV)
	
	{
	tJulie*	me	= NIL;
	double	z0Real	= 0.0, 
			z0Imag	= 0.0, 
			cReal	= 0.0, 
			cImag	= 0.0;
	
	// Take all initialization arguments as passed to us.
	// This is a little dull for the Julia set, but there is no "natural" alternative
	switch (iArgC) {
		default:
			error("%s: ignoring spurious arguments", kClassName);
			// fall into next case...
		case 4:
			if ( ParseAtom(iArgV + 3, false, true, 0, NIL, kClassName) )
				cImag = iArgV[3].a_w.w_float;
			// fall into next case...
		case 3:
			if ( ParseAtom(iArgV + 2, false, true, 0, NIL, kClassName) )
				cReal = iArgV[2].a_w.w_float;
			// fall into next case...
		case 2:
			if ( ParseAtom(iArgV + 1, false, true, 0, NIL, kClassName) )
				z0Imag = iArgV[1].a_w.w_float;
			// fall into next case...
		case 1:
			if ( ParseAtom(iArgV, false, true, 0, NIL, kClassName) )
				z0Real = iArgV[0].a_w.w_float;
			// fall into next case...
		case 0:
			break;
		}

	// Let Max/MSP allocate us, our inlets, and outlets.
	me = (tJulie*) object_alloc(gObjectClass);
		if (me == NIL) goto punt;
	
	dsp_setup(&(me->coreObject), 4);				// All four inlets accept signal vectors

	outlet_new(me, "signal");						// Two outlets (for real and imaginary
	outlet_new(me, "signal");						// components of Julia set elements)
	
	//
	// Store initial values
	//
	me->zReal		= me->z0Real
					= z0Real;
	me->zImag		= me->z0Imag
					= z0Imag;
	me->cReal		= cReal;
	me->cImag		= cImag;
	
	//
	// All done
	//
punt:
	return me;
	}

#pragma mark -
#pragma mark Object Message Handlers

/******************************************************************************************
 *
 *	DoZ0Real(me, iZ0Real)
 *	DoZ0Imag(me, iZ0Imag)
 *	DoCReal(me, iCReal)
 *	DoCImag(me, iCImag)
 *	
 *	Set parameters, making sure nothing bad happens.
 *	
 *	Side effect of DoZ0Real is to reset the current point coordinates
 *
 ******************************************************************************************/

static void DoZ0Real(tJulie* me, double iZ0Real)
	{ me->z0Real = iZ0Real; DoReset(me); }
	
static void DoZ0Imag(tJulie* me, double iZ0Imag)
	{ me->z0Imag = iZ0Imag; }

static void DoCReal(tJulie* me, double iCReal)
	{ me->cReal = iCReal; }
	
static void DoCImag(tJulie* me, double iCImag)
	{ me->cImag = iCImag; }

void
DoFloat(
	tJulie*	me,
	double	iVal)
	
	{
	
	switch ( ObjectGetInlet((Object*) me, me->coreObject.z_in) ) {
		case 0:
			DoZ0Real(me, iVal);
			break;
		case 1:
			DoZ0Imag(me, iVal);
			break;
		case 2:
			DoCReal(me, iVal);
			break;
		case 3:
			DoCImag(me, iVal);
			break;
		default:
			// This can't happen...
			break;
		}
	
	}

void
DoReset(
	tJulie* me)
	
	{
	me->zReal = me->z0Real;
	me->zImag = me->z0Imag;
	}


/******************************************************************************************
 *
 *	DoTattle(me)
 *
 *	Post state information
 *
 ******************************************************************************************/

void
DoTattle(
	tJulie* me)
	
	{
	
	post("%s state", kClassName);
	post("  Initial point is: (%lf, %lf)",
			me->z0Real, me->z0Imag);
	post("  Offset point is: (%lf, %lf)",
			me->cReal, me->cImag);
	post("  Current point is: (%lf, %lf)",
			me->zReal, me->zImag);
	}


/******************************************************************************************
 *
 *	DoAssist()
 *	DoInfo()
 *
 *	Generic Assist/Info methods
 *	
 *	Many parameters are not used.
 *
 ******************************************************************************************/

void DoAssist(tJulie* me, void* unused, long iDir, long iArgNum, char* oCStr)
	{ LitterAssist(iDir, iArgNum, strIndexInLeft, strIndexOutLeft, oCStr); }

void DoInfo(tJulie* me)
	{ LitterInfo(kClassName, &me->coreObject.z_ob, (method) DoTattle); }




#pragma mark -
#pragma mark DSP Methods

/******************************************************************************************
 *
 *	BuildDSPChain(me, iDSP64, iConnectCounts, iSampleRate, iMaxVectorSize, iFlags)
 *
 ******************************************************************************************/

void
BuildDSPChain(
	tJulie*		me,
	t_object*	iDSP64,
	short*		iConnectCounts,
	double		iSampleRate,
	long		iMaxVectorSize,
	long		iFlags)
	
	{
	#pragma unused(iSampleRate, iMaxVectorSize, iFlags)
	
	if ( iConnectCounts[inletZ0Real] || iConnectCounts[inletZ0Imag]
			|| iConnectCounts[inletCReal] || iConnectCounts[inletCImag] ) {
		// Tell the perform method which inlets have signals connected
		intptr_t connected = 0;
		
		if (iConnectCounts[inletZ0Real])	connected |= 1 << inletZ0Real;
		if (iConnectCounts[inletZ0Imag])	connected |= 1 << inletZ0Imag;
		if (iConnectCounts[inletCReal])		connected |= 1 << inletCReal;
		if (iConnectCounts[inletCImag])		connected |= 1 << inletCImag;
		
		dsp_add64(iDSP64, (t_object*) me, (t_perfroutine64) PerformJulieDynamic, 0, (void*) connected);
		}
	
	else dsp_add64(iDSP64, (t_object*) me, (t_perfroutine64) PerformJulieStatic, 0, NIL);
	
	}
	

/******************************************************************************************
 *
 *	PerformJulieDynamic(me, iDSP64, iIns, iInCount, iOuts, iOutCount, iVecSize, iFlags, iUser)
 *	PerformJulieStatic(me, iDSP64, iIns, iInCount, iOuts, iOutCount, iVecSize, iFlags, iUser)
 *
 *	The static version is used when no signals are connected to any of the inlets. For
 *	the dynamic version the user parameter is a bit mask indicating which inlets have
 *	signals connected.
 *
 ******************************************************************************************/

void
PerformJulieStatic(
	tJulie*		me,
	t_object*	iDSP64,
	double**	iIns,
	long		iInCount,
	double**	iOuts,
	long		iOutCount,
	long		iVecSize,
	long		iFlags,
	void*		iUserParam)
	
	{
	#pragma unused(iDSP64, iIns, iInCount, iOutCount, iFlags, iUserParam)
	
	long			vecSize	= iVecSize;
	tSampleVector	outReal	= iOuts[0],
					outImag	= iOuts[1];
	double			curReal,
					curImag,
					cReal,
					cImag;
	
	if (me->coreObject.z_disabled || vecSize <= 0) return;
	
	// Copy parameters into registers
	curReal	= me->zReal;
	curImag = me->zImag;
	cReal	= me->cReal;
	cImag	= me->cImag;
	
	do {
		double	r	= curReal,
				i	= curImag;
		
		// Complex z' = z^2 + c
		curReal = r * r - i * i + cReal;
		curImag = 2 * r * i + cImag;
		if (curReal * curReal + curImag * curImag > kEscape) {
			// The orbit has escaped and would run away to infinity: start again at z0
			curReal = me->z0Real;
			curImag = me->z0Imag;
			}
		*outReal++ = curReal;
		*outImag++ = curImag;
		
		} while (--vecSize > 0);
	
	// Save last values produced
	me->zReal = curReal;
	me->zImag = curImag;
	
	}


void
PerformJulieDynamic(
	tJulie*		me,
	t_object*	iDSP64,
	double**	iIns,
	long		iInCount,
	double**	iOuts,
	long		iOutCount,
	long		iVecSize,
	long		iFlags,
	void*		iUserParam)
	
	{
	#pragma unused(iDSP64, iInCount, iOutCount, iFlags)
	
	intptr_t		connected = (intptr_t) iUserParam;
	long			vecSize	= iVecSize;
	tSampleVector	inZReal	= (connected & (1 << inletZ0Real)) ? iIns[inletZ0Real] : NIL,
					inZImag	= (connected & (1 << inletZ0Imag)) ? iIns[inletZ0Imag] : NIL,
					inCReal	= (connected & (1 << inletCReal)) ? iIns[inletCReal] : NIL,
					inCImag	= (connected & (1 << inletCImag)) ? iIns[inletCImag] : NIL,
					outReal	= iOuts[0],
					outImag	= iOuts[1];
	double			zReal,
					zImag,
					cReal,
					cImag;
	
	if (me->coreObject.z_disabled || vecSize <= 0) return;
	
	// Copy parameters into registers
	zReal	= me->zReal;
	zImag	= me->zImag;
	cReal	= me->cReal;
	cImag	= me->cImag;
	
	do {
		double	r	= inZReal ? *inZReal++ : zReal,
				i	= inZImag ? *inZImag++ : zImag,
				cr	= inCReal ? *inCReal++ : cReal,
				ci	= inCImag ? *inCImag++ : cImag;
		
		// Complex z' = z^2 + c
		zReal = r * r - i * i + cr;
		zImag = 2 * r * i + ci;
		if (zReal * zReal + zImag * zImag > kEscape) {
			// The orbit has escaped and would run away to infinity: start again at z0
			zReal = me->z0Real;
			zImag = me->z0Imag;
			}
		*outReal++ = zReal;
		*outImag++ = zImag;
		
		} while (--vecSize > 0);
	
	// Save last values produced
	me->zReal = zReal;
	me->zImag = zImag;
	
	}
