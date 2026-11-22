/*
	File:		MaxUtils.h

	Contains:	Utilities.

	Written by:	Peter Castine

	Copyright:	© 2000-2008 Peter Castine. All rights reserved.

	Change History (most recent first):

                 2026               Rewritten for the current Max SDK (Max 8/9, 64-bit,
                                    Apple Silicon and Windows x64). All Carbon, QuickDraw,
                                    Resource Manager and QTML dependencies removed.

        <19>     19–1–06    pc      Add ReverseBits() and CountBits() utilities.
        <18>     11–1–06    pc      In removing the definition of AtomBuf we neglected to take into
                                    account that we use a different capitalization then C74. Add
                                    typedefs to allow us to contiue using our spelling conventions.
                                    Moved kMaxAssistStrLen here.
        <17>   13–4–2005    pc      Cycling '74 has now deigned to provide typedefs for atombuf, so
                                    we need to remove the provisional ones we added here.
        <16>     25–2–05    pc      Finally kill all references to the legacy <SetUpA4.h> and
                                    <A4Stuff.h> files. CodeWarrior is dropping this bit of
                                    backwards-compatibility.
                                    <A4Stuff.h> files. CodeWarrior is dropping this bit of
                                    backwards-compatibility.
        <15>     17–2–05    pc      Add ForwardXXX() utility functions to send arbitrary messages to
                                    receive objects.
        <14>     24–1–05    pc      Since Max 4.3 or 4.5 the SetUpA4.h and AfStuff.h files are no
                                    longer available. However, null-macros are provided in
                                    ext_prefix.h
        <13>     9–12–04    pc      Make non-Carbon look-alikes of the Carbon Accessor functions, so
                                    that we can use the same code for Carbon and Boron UI externals
        <12>      5–3–04    pc      Declare and define ObjectGetInlet() abstraction for Windows.
        <11>     28–1–04    pc      The micro-stdlib (strlen, strcmp, etc.) implemented here is no
                                    longer compiled/linked in by default. Too many projects need the
                                    full MSL resulting in link warnings. Use __MICRO_STDLIB__ to
                                    access the code.
        <10>     14–1–04    pc      Fix typo in #define kMaxResourceStrLen
         <9>     14–1–04    pc      Make constants kMaxResourceStrSize and kMaxResourceStrLen
                                    available to all objects.
         <8>      7–1–04    pc      More updating for Windows-compatibility. Move #include
                                    incantations from inidividual files to here for centralized
                                    maintenance.
         <7>   8–16–2003    pc      Updated for Windows & Jitter (sort of, there is not yet very
                                    clean).
         <6>   17–4–2003    pc      Add typedef for AtomBuf (documented in the Max SDK, but not
                                    defined anywhere in SDK headers). Previously defined and tested
                                    in TEditor.h (part of the Lattice project).
         <5>   30–3–2003    pc      Add new Atom accessor abstractions. Begin migrating to new names
                                    (AtomGet..., AtomSet..., etc.) for these. Also add code for
                                    getting an external's Creation/Mod dates from the file system.
         <4>   15–2–2003    pc      Add typedefs for Max data types not found in ext_mess.h & Co.
                                    (In many cases, these are just synonyms for void*, but makes
                                    usage clearer).
         <3>  30–12–2002    pc      Use 'STR#' resource instead of faux 'Vers' resource for storing
                                    version information used at run-time.
         <2>   4–12–2002    pc      Tidy up initial check in.
         <1>   4–12–2002    pc      Initial Check-in.
         
*/


/******************************************************************************************
	Previous history
		30-Jan-2002:	In a fit of pique, #define ASSIST_INLET and ASSIST_OUTLET, since
						they're nowhere to be found in the SDK :-(
		10-Dec-2000:	First implementation (mostly pulled from imLib.c)
 ******************************************************************************************/

#pragma once
#ifndef MAXUTILS_H
#define MAXUTILS_H

#pragma mark Include Files

#ifdef __NEED_JITTER_HEADERS__
	#include "jit.common.h"		// This #includes "ext.h"
	#include "max.jit.mop.h"
#else
	#include "ext.h"
#endif

#include "ext_obex.h"
#include "ext_common.h"
#include "ext_systime.h"
#include "z_dsp.h"				// Signal processing data types. Harmless for control
#include "ext_buffer.h"			// objects, so we always #include them.

#include <stdint.h>
#include <stddef.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <float.h>

#pragma mark Legacy Mac OS Types

	// Litter Power was born on Classic Mac OS and uses the Toolbox type names
	// throughout. On macOS <MacTypes.h> (pulled in by the Max headers) still provides
	// them; everywhere else we define the handful we actually use.
#ifndef __MACTYPES__
	typedef unsigned char	Byte;
	typedef signed char		SignedByte;
	typedef Byte*			BytePtr;
	typedef uint8_t			UInt8;
	typedef int8_t			SInt8;
	typedef uint16_t		UInt16;
	typedef int16_t			SInt16;
	typedef uint32_t		UInt32;
	typedef int32_t			SInt32;
	typedef uint64_t		UInt64;
	typedef int64_t			SInt64;
	typedef unsigned char	Boolean;
	typedef unsigned char	Str255[256];
	typedef unsigned char	Str63[64];
	typedef unsigned char	Str31[32];
	typedef unsigned char	Str15[16];
	typedef unsigned char*	StringPtr;
	typedef const unsigned char* ConstStr255Param;
	typedef uint32_t		OSType;
	typedef int16_t			OSErr;
	typedef long			Size;
	typedef char*			Ptr;
	enum { noErr = 0 };
#endif

#ifndef __cplusplus
	#include <stdbool.h>		// true, false
#endif

#ifndef NIL
	#define NIL ((void*) 0)
#endif

	// The Metrowerks/Apple "#pragma unused" is only understood by a few compilers.
	// It is harmless elsewhere but generates a lot of noise.
#if defined(_MSC_VER)
	#pragma warning(disable : 4068)		// unknown pragma
	#pragma warning(disable : 4244)		// conversion, possible loss of data
	#pragma warning(disable : 4305)		// truncation from double to float
	#pragma warning(disable : 4267)		// size_t conversion
	#pragma warning(disable : 4996)		// "unsafe" C library functions
#endif

	// Classic Mac OS Memory Manager calls, mapped to the Max memory API
#define NewPtr(SIZE)			((Ptr) sysmem_newptr((long) (SIZE)))
#define NewPtrClear(SIZE)		((Ptr) sysmem_newptrclear((long) (SIZE)))
#define DisposePtr(PTR)			sysmem_freeptr((void*) (PTR))
#define BlockMoveData(SRC, DST, SIZE)	memmove((DST), (SRC), (size_t) (SIZE))
#define BlockMove(SRC, DST, SIZE)		memmove((DST), (SRC), (size_t) (SIZE))

	// Classic Mac OS time
#define TickCount()				XObjTickCount()

	// For backwards-compatibility with archaic MacOS 68k/A4 world-based code
#define EnterCodeResource()
#define ExitCodeResource()
#define PrepareCallback()
#define EnterCallback()
#define ExitCallback()

	// Abstraction for accessing proxies.
static inline long ObjectGetInlet(t_object* iObj, long iRecepticle)
	{
	(void) iRecepticle;
	return proxy_getinlet(iObj);
	}


#ifndef CLIP
	#define CLIP(a, lo, hi) ( (a)>(lo)?( (a)<(hi)?(a):(hi) ):(lo) )
#endif

	// 2026: read a value that another thread may change exactly once. Perform routines use
	// this for parameters set by messages: they read one aligned 32- or 64-bit value (never
	// half-written on x86-64 or arm64) and derive everything else from their local copy.
	// The volatile access keeps the compiler from reading the field again later.
#define LitterReadOnce(TYPE, FIELD)	(*(volatile TYPE*) &(FIELD))

#pragma mark Constants

	// Used with KeyIsPressed()
enum keyCode {
	kcCmd		= 0x37,
	kcShift,
	kcAlphaLock,
	kcOption,
	kcControl
	};

	// Promised in ext.h or somewhere.
#ifndef ASSIST_INLET
	#define ASSIST_INLET	1
	#define ASSIST_OUTLET	2
#endif

#define kMaxResourceStrSize		256
#define kMaxResourceStrLen		255
#define kMaxAssistStrLen		 60


#pragma mark Type Definitions

	// Sometimes useful to have these:
typedef t_atom*		AtomPtr;
typedef t_symbol*	SymbolPtr;
typedef t_object*	tObjectPtr;
typedef union word	tWord;
typedef t_atombuf	AtomBuf, *AtomBufPtr;

	// Old-style names from the pre-obex Max SDK that the Litter sources still use
typedef t_object	Object;
typedef t_symbol	Symbol;
typedef t_atom		Atom;

typedef t_sample*	tSampleVector;
typedef t_buffer_obj* tBufferPtr;

typedef void*		tBoxPtr;

	// The following are opaque, but I like to know what I'm talking about.
typedef	void*	tProxyPtr;
typedef	void*	tOutletPtr;
typedef void*	tBinBufPtr;
typedef void*	tMaxQElemPtr;			// Not to be confused with the Mac OS QElemPtr
typedef void*	tJitObject;

	// 'PC' Strings: buffers that are big enough to hold the same number of
	// characters as the analogously named Pascal String types, but guaranteed
	// to have room to append a NULL byte at the end of the string, allowing
	// them to be used as C-style strings with no more than a typecase (after
	// setting the NULL byte
typedef Byte PCStr255[sizeof(Str255) + 1];
typedef Byte PCStr63[sizeof(Str63) + 1];
typedef Byte PCStr31[sizeof(Str31) + 1];
typedef Byte PCStr15[sizeof(Str15) + 1];

typedef void*		voidPtr;
typedef float*		floatPtr;


#pragma mark Function Prototypes

	// String stuff
void		MoveC2PStr	(const char*, Str255);
void		MoveP2CStr	(ConstStr255Param, char*);

	// Bit munging
UInt32		ReverseBits(UInt32);
long		CountBits(UInt32);

	// Keyboard Utilities
Boolean		KeyIsPressed(unsigned short);

	// Time: seconds since the Mac OS epoch (1 Jan 1904) and 1/60 s "ticks" since startup.
	// Only used as sources of entropy for seeding and for the (retired) trial period code.
UInt32		XObjGetDateTime(void);
UInt32		XObjTickCount(void);

	// General atom parsing utility
short		ParseAtom(AtomPtr, Boolean, Boolean, short, SymbolPtr[], const char*);

	// Other atom utilities
void		AtomToString(t_atom*, char[]);

	// Code to forward arbitrary messages to receive objects
void		ForwardBang		(t_symbol*);
void		ForwardLong		(t_symbol*, long);
void		ForwardFloat	(t_symbol*, double);
void		ForwardList		(t_symbol*, short, t_atom[]);
void		ForwardAnything	(t_symbol*, t_symbol*, short, t_atom[]);

void		DateCString(char oString[], UInt32 iDate, short iStyle);


#pragma mark Inlined Functions

	// These are substitutes for the SETxxx macros.
	// Sometimes one wants to merge arithmetic with these calls, and macros can cause havoc.
	// Now migrating from the old "Setxxx()" names to "AtomSetxxx()".
	// Using macros for the transitional period
#define SetLong		AtomSetLong
#define SetFloat	AtomSetFloat
#define SetSym		AtomSetSym

static inline void	AtomSetSym(AtomPtr a, SymbolPtr s)
	{ a->a_type = A_SYM; a->a_w.w_sym = s; }
static inline void	AtomSetLong(AtomPtr a, t_atom_long l)
	{ a->a_type = A_LONG; a->a_w.w_long = l; }
static inline void	AtomSetFloat(AtomPtr a, double f)
	{ a->a_type = A_FLOAT; a->a_w.w_float = f; }
static inline void AtomSetObject(AtomPtr iAtom, tObjectPtr iObj)
	{ iAtom->a_type = A_OBJ; iAtom->a_w.w_obj = iObj; }
static inline void AtomSetNothing(AtomPtr iAtom)
	{ iAtom->a_type = A_NOTHING; }

static inline double AtomGetFloat(AtomPtr iAtom)
	{
	double result;

	switch (iAtom->a_type) {
		case A_LONG:	result = (double) iAtom->a_w.w_long; break;
		case A_FLOAT:	result = (double) iAtom->a_w.w_float; break;
		default:		result = 0.0; break;
		// NaN might be more accurate for the default case, but leave hardcare
		// typechecking to those callers who need it
		}

	return result;
	}

static inline long AtomGetLong(AtomPtr iAtom)
	{
	long result;

	switch (iAtom->a_type) {
		case A_LONG:	result = (long) iAtom->a_w.w_long; break;
		case A_FLOAT:	result = (long) iAtom->a_w.w_float; break;
		default:		result = 0;	break;
		// Again, leave hardcare typechecking to those callers who need it
		}

	return result;
	}

static inline Boolean AtomIsNumeric(AtomPtr iAtom)
	{ return iAtom->a_type == A_LONG || iAtom->a_type == A_FLOAT; }

static inline t_symbol* AtomGetSym(AtomPtr iAtom)
	{ return (iAtom->a_type == A_SYM) ? iAtom->a_w.w_sym : NIL; }

	// Helpers for postatom()
static inline void PostSymbol(SymbolPtr iSym)
	{ t_atom symAtom; AtomSetSym(&symAtom, iSym); postatom(&symAtom); }
static inline void PostLong(long iVal)
	{ t_atom longAtom; AtomSetLong(&longAtom, iVal); postatom(&longAtom); }
static inline void PostFloat(double iVal)
	{ t_atom floatAtom; AtomSetFloat(&floatAtom, iVal); postatom(&floatAtom); }

static inline void AtomSwap(t_atom* a1, t_atom* a2)
	{ t_atom temp = *a1; *a1 = *a2; *a2 = temp; }

#endif		// MAXUTILS_H
