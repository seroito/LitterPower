/*
	File:		LitterLib.h

	Contains:	Header file for LitterLib.

	Written by:	Peter Castine

	Copyright:	© 2001-2006 Peter Castine

	Change History (most recent first):

                 2026               Modernized for the current Max SDK (Max 8/9). Resource
                                    Manager access replaced by compiled-in string tables
                                    (LitterStrings.h); pre-obex code paths removed.

         <4>     27–2–06    pc      Move symmetry constants here, too.
         <3>     27–2–06    pc      Move constants (kPi, etc.) to main LitterLib files. The
                                    constants are used in lots of projects that don't need MoreMath.
         <2>     26–2–06    pc      Add expMin, expMax to enumerator Expect.
         <1>     26–2–06    pc      First checked in after moving file and splitting off RNGs,
                                    Utilities, etc. into separate files
*/

/******************************************************************************************
	Prior History:
 
        <14>     21–2–06    pc      Add simple inline beta() function
        <13>     18–2–06    pc      Add general digamma() function (supporting all reals).
        <12>     15–2–06    pc      Need to implement lgamma() and gamma() functions because the
                                    braindead MSL/Windows doesn't provide them.  Also added
                                    Factorial(), LogFactorial() and two special cases of the digamma
                                    function.
        <11>     15–2–06    pc      Add LitterExpect(), support for an 'expect' message for all
                                    Litter RNGs.
        <10>     12–2–06    pc      Move CountBits() to MaxUtils. Cleaned up some code.
         <9>     11–1–06    pc      Add LitterAssistResF() utility function.
         <8>     13–1–04    pc      Use Max API getbytes() & freebytes() for the Taus88 and TT800
                                    new/free routines. It seems to be the most reliable way to make
                                    the relevant code cross-platform compatible, and the amounts of
                                    memory required are within getbytes() capabilities.
         <7>     10–1–04    pc      Major updates to support cross-platform development. Added
                                    LitterGetVersVal() & Co. Freezing features for Litter 1.5 (bar
                                    beta bug fixes).
         <6>      4–1–04    pc      Add LitterVers() and LetterAssist(): default methods for
                                    handling vers and assist messages.
         <5>      1–1–04    pc      Add LitterVers() and LetterAssist(): default methods for
                                    handling vers and assist messages.
         <4>   30–3–2003    pc      Add constant ID for a STR# identifying Max "finder" categories.
                                    And a function LitterAddClass() to use it.
         <3>  30–12–2002    pc      Add constants to access version information stored in 'STR#"
                                    resources.
         <2>  29–11–2002    pc      Initial check in.
         <2>  28–11–2002    pc      Tidy up after check in.
         <1>  28–11–2002    pc      Initial check in.

		2-Apr-2001:		First implementation. Based on M. Matsumoto's code, but tweaked
						for speed.
	
 ******************************************************************************************/

#pragma once
#ifndef LITTERLIB_H
#define LITTERLIB_H

#pragma mark Include Files

#include "MaxUtils.h"
#include "LitterStrings.h"

	// All Litter objects are obex/attribute-aware classes now. The macro is kept
	// because some sources still test it.
#undef LITTER_USE_OBEX
#define LITTER_USE_OBEX 1


#pragma mark Macros

	// Historic macros for the entry point. The entry point of every Litter object is now
	// the standard ext_main(); these remain for any code that still refers to them.
#define MAIN_RETURN_TYPE		void
#define MAIN_RETURN_STATEMENT	return

	// TYPE can be t_object, t_pxobject, etc.
	// The obex member was required by the Max 4.5 SDK. Max has managed the obex
	// internally since Max 5, but we keep the member so object layouts stay as they were.
#define LITTER_CORE_OBJECT(TYPE, NAME)		TYPE NAME; void* obex
#define LitterCalcOffset(STRUCT)			calcoffset(STRUCT, obex)


	// The trial period ("time bomb") protection of the commercial Litter Power releases
	// has been retired. These macros remain so that sources using them still compile.
#define LITTER_TIMEBOMB
#define LITTER_CHECKTIMEOUT(NAME)

#pragma mark Constants

	// Generic info string, printed when the class is loaded
#define LPVERSION "Copyright 1992-2027 Peter Castine. Part of Litter Power (64-bit, Max 8/9)"

	// Standard string table indices (see LitterStrings.h)
enum {
	lpStrIndexObjectVersShort		= 1,
	lpStrIndexObjectVersLong,
	lpStrIndexObjectVersVal,
	lpStrIndexPackageVersShort,
	lpStrIndexPackageVersLong,
	lpStrIndexPackageVersVal,

	lpStrIndexLastStandard		= lpStrIndexPackageVersVal
	};

	// ...and for accessing version information
enum {
		// ID's according to Mac OS 'vers' conventions
	lpVersIDObject		= 1,	// Information about the object
	lpVersIDPackage,			// Information about the package

		// Values for the version type
	lpVersTypeShort		= 1,	// Version short string
	lpVersTypeLong,				// Version long string
	lpVersTypeVal,				// Version as a 32-bit integer value (encoded as string)

	lpVersIDDefault		= lpVersIDObject,
	lpVersTypeDefault	= lpVersTypeShort
	};


	// Range correction values
enum ActionType {
		actStet,
		actClip,
		actWrap,
		actReflect
		};

enum Expect {
	expMean	= 0,
	expMedian,
	expMode,
	expVar,
	expStdDev,
	expSkew,
	expKurtosis,
	
	expMin,
	expMax,
	
	expEntropy,
	
	expCount
	};


enum LitterLicense {
	llStarter		= 'Strt' ^ 'LLic',
	llArtist		= 'Arts' ^ 'LLic',
	llDeveloper		= 'Dvlp' ^ 'LLic'
	};

enum CategoryClass {
	ccNone		= 0,		// Don't add Litter externals to Max' New Object list
	ccMatchMax,				// Match categories to Max2 or Max4 conventions, depending
							// on what is running
	ccLitterGen,			// List everything under Litter
	ccLitterSpec			// List according to specific classes (Chance, Mutation, etc.)
	};


	// Some constants we need. This stuff is simple enough to handle with macros
// vb: had to change these from long to int which seems crucial for Taus88 implementation - ok???
#ifndef kULongMax
	//#define kULongMax			((unsigned long) 0xffffffff)
    #define kULongMax			((unsigned int) 0xffffffff)
	//#define kLongMax			((long) 0x7fffffff)
    #define kLongMax			((int) 0x7fffffff)
	//#define kLongMin			((long) 0x80000000)
    #define kLongMin			((int) 0x80000000)
	#define kUShortMax			((unsigned short) 0xffff)
#endif


	// For floating point constants it's better to use extern const...
extern const double kPi,
					k2pi,
					kHalfPi,
					kQuarterPi,
					kNatLogBase,			// e
					
					kFloatEpsilon,
					kULongMaxInv;			// Maps long integers to [0 .. 1]

	
	// Symmetry values, used by coshy, expo, linny, ppp~, and others
	// NB:	The constants are set up to allow multiplication, comparison with sign(),
	//		etc.
enum Symmetry {
	symNeg		= -1,
	symSym,
	symPos
	};

// Various constants
#define kLPcatID			128

#define kAttrFlagsReadOnly	(ATTR_SET_OPAQUE | ATTR_SET_OPAQUE_USER)


#pragma mark Type Definitions

#ifndef MAXARG      // Not sure why this is not defined here, must track down
#define MAXARG 7
#endif
typedef int tTypeList[MAXARG];		// Up to seven arguments types (A_LONG, etc.)
									// unused entries filled with A_NOTHING

typedef long tArgCount;

typedef enum Symmetry	eSymmetry;
typedef enum ActionType	eActionType;

typedef enum Expect		eExpectSelector;
typedef double (*tExpectFunc)(t_object*, eExpectSelector);

typedef enum LitterLicense	eLitterLicense;
typedef enum CategoryClass	eCategoryClass;

typedef const tLitterStrList* tStrListPtr;


#pragma mark Global Variables

extern t_class*			gObjectClass;


#pragma mark Function Prototypes

	// Wrappers for class_new() and class_addmethod()
void	LitterSetupClass	(const char		iName[],
							 long			iSize,
							 long			iObexOffset,	// Use LitterCalcOffset() macro
							 method			iNewMeth,
							 method			iFreeMeth,
							 method			iPaletteMeth,	// For UI objects, otherwise NIL
							 const tTypeList iArgTypes);
void	LitterSetupClassGimme(const char	iName[],
							  long			iSize,
							  long			iObexOffset,	// Use LitterCalcOffset() macro
							  method		iNewMeth,
							  method		iFreeMeth,
							  method		iPaletteMeth);	// For UI objects, otherwise NIL

	//	Initialize the Litter Toolbox (call once, at the end of ext_main())
void	LitterInit			(const char[], UInt32);

	// Add the "vers" message/attribute to a class (before class_register())
void	LitterAddVers		(t_class*);

	// Wrapper for object_alloc()
t_object* LitterAllocateObject(void);


	// Useful & common functions
void	LitterAddClass		(const char[], short);
void	LitterAssist		(long, long, short, short, char[]);
void	LitterAssistVA		(long, long, short, short, char[], ...);
void	LitterAssistResFrag	(long, long, short, short, char[], short);
void	LitterGetVersStr	(long, long, char[]);
long	LitterGetVersVal	(long);
void	LitterVers			(t_object*, long, long);
void	LitterGetIndString	(short, char[]);
void	LitterHello			(const char[]);

tStrListPtr LitterCopyStrListResourceByName(const char[]);
void	LitterGetCStringFromStrList(char[kMaxResourceStrSize], const tStrListPtr, int);

	// Attribute helper functions
t_max_err LitterGetAttrAtom(t_atom*, long*, t_atom**);
t_max_err LitterGetAttrInt(long, long*, t_atom**);
t_max_err LitterGetAttrFloat(double, long*, t_atom**);
t_max_err LitterGetAttrSym(t_symbol*, long*, t_atom**);

void	LitterInfo			(const char[], tObjectPtr, method);
void	LitterExpect		(tExpectFunc, t_object*, t_symbol*, t_symbol*, Boolean);


#pragma mark -
#pragma mark Inline Functions

static inline short		LitterGetMaxVersion(void)
				{ return maxversion() & 0x3fff; }				// Mask out standalone flag
static inline Boolean	LitterInsideStandalone(void)
				{ return (maxversion() & 0x4000) != 0; }

static inline void LitterAddBang(method iMeth)
		{ class_addmethod(gObjectClass, iMeth, "bang", A_NOTHING); }

static inline void LitterAddInt(method iMeth)
		{ class_addmethod(gObjectClass, iMeth, "int", A_LONG, 0); }

static inline void LitterAddFloat(method iMeth)
		{ class_addmethod(gObjectClass, iMeth, "float", A_FLOAT, 0); }

static inline void LitterAddMess0(method iMeth, const char iName[])
		{ class_addmethod(gObjectClass, iMeth, (char*) iName, A_NOTHING); }

static inline void LitterAddMess1(method iMeth, const char iName[], short iArg1)
		{ class_addmethod(gObjectClass, iMeth, (char*) iName, iArg1, 0); }

static inline void LitterAddMess2(	method iMeth, const char iName[],
									short iArg1, short iArg2)
		{ class_addmethod(gObjectClass, iMeth, (char*) iName, iArg1, iArg2, 0); }

static inline void LitterAddMess3(	method iMeth, const char iName[],
									short iArg1, short iArg2, short iArg3)
		{ class_addmethod(gObjectClass, iMeth, (char*) iName, iArg1, iArg2, iArg3, 0); }

static inline void LitterAddMess4(	method iMeth, const char iName[],
									short iArg1, short iArg2, short iArg3, short iArg4)
		{ class_addmethod(gObjectClass, iMeth, (char*) iName, iArg1, iArg2, iArg3, iArg4, 0); }

static inline void LitterAddCant(method iMeth, const char iName[])
		{ class_addmethod(gObjectClass, iMeth, (char*) iName, A_CANT, 0); }

static inline void LitterAddGimme(method iMeth, const char iName[])
		{ class_addmethod(gObjectClass, iMeth, (char*) iName, A_GIMME, 0); }


#endif			// LITTERLIB_H
