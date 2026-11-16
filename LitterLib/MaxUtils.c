/*
	File:		MaxUtils.c

	Contains:	Utilities.

	Written by:	Peter Castine

	Copyright:	© 2000-08 Peter Castine

	Change History (most recent first):

        <14>     19–1–06    pc      Add ReverseBits() and CountBits() utilities.
        <13>     17–2–05    pc      Add ForwardXXX() utility functions to send arbitrary messages to
                                    receive objects.
        <12>     28–1–04    pc      The micro-stdlib (strlen, strcmp, etc.) implemented here is no
                                    longer compiled/linked in by default. Too many projects need the
                                    full MSL resulting in link warnings. Use __MICRO_STDLIB__ to
                                    access the code.
        <11>      7–1–04    pc      Add utils for converting floating-point to string (use OS Int'l
                                    utilities). Also some mods for Windows compatibility.
        <10>   27–8–2003    pc      Update MoveC2PStr() MoveP2CStr() to sue BlockMoveData() instead
                                    of BlockMove(). Should have done this years and years ago.
         <9>   8–16–2003    pc      Updated for Windows (sort of, there is not yet very clean).
         <8>   30–3–2003    pc      Add new Atom accessor abstractions. Begin migrating to new names
                                    (AtomGet..., AtomSet..., etc.) for these. Also add code for
                                    getting an external's Creation/Mod dates from the file system.
         <7>   15–2–2003    pc      Update to avoid void* where possible
         <6>  30–12–2002    pc      Use 'STR#' resource instead of faux 'Vers' resource for storing
                                    version information used at run-time.
         <5>  26–12–2002    pc      Use macro MAC_VERSION (only #defined starting with OS X) to
                                    determine which veresion of PrevResFile() to use.
         <4>  17–12–2002    pc      Conditional compile PrevResFile() to handle different
                                    Carbon/Classic calls.
         <2>   4–12–2002    pc      Tidy up initial check-in.
									Carbonize PrevResFile().
         <1>   4–12–2002    pc     Initial Check-in.
		10-Dec-2000:	First implementation (mostly pulled from imLib.c)
*/

/******************************************************************************************
 ******************************************************************************************/

#pragma mark • Include Files

#include "MaxUtils.h"
#include "jpatcher_api.h"		// For jkeyboard_getcurrentmodifiers()

#include <time.h>

#pragma mark • Pascal String Utilities

/******************************************************************************************
 *
 *	MoveC2PStr(iCStr, oPStr)
 *	MoveP2CStr(iPStr, oCStr)
 *
 *	Utilities for moving data from C-style strings (NULL-delimited, favored by Max) to
 *	Pascal-style strings (length-byte prefixed, favored by Classic Mac OS). And back.
 *
 ******************************************************************************************/

void
MoveC2PStr(
	const char*	iCStr,
	Str255		oPStr)

	{
	size_t	len = strlen(iCStr);

	if (len >= sizeof(Str255))
		len = sizeof(Str255) - 1;

	memmove(oPStr + 1, iCStr, len);
	oPStr[0] = (unsigned char) len;	// Do this after the move, that allows input and
									// output buffers to be identical
	}

void
MoveP2CStr(
	ConstStr255Param	iPStr,
	char*				oCStr)		// Caller is responsible for making sure this buffer
									// is large enough
	{
	long 	len = iPStr[0];

	memmove(oCStr, iPStr + 1, (size_t) len);
	oCStr[len] = '\0';
	}

#pragma mark -
#pragma mark • Bit fiddling

/********************************************************************************
 *
 *	ReverseBits (n)
 *	
 *	Returns the input value with bits reversed.
 *	
 ********************************************************************************/

UInt32
ReverseBits(
	UInt32 iBits)
	
	{
    iBits = ((iBits >>  1) & 0x55555555) | ((iBits <<  1) & 0xaaaaaaaa);
    iBits = ((iBits >>  2) & 0x33333333) | ((iBits <<  2) & 0xcccccccc);
    iBits = ((iBits >>  4) & 0x0f0f0f0f) | ((iBits <<  4) & 0xf0f0f0f0);
    iBits = ((iBits >>  8) & 0x00ff00ff) | ((iBits <<  8) & 0xff00ff00);
    iBits = ((iBits >> 16) & 0x0000ffff) | ((iBits << 16) & 0xffff0000);
    
    return iBits;
	}
	
/******************************************************************************************
 *
 *	CountBits(iBits)
 *	
 *	Count set bits in iBits.
 *
 ******************************************************************************************/

long
CountBits(
	UInt32	iBits)
	
	{
	static const Byte bitCounts[] = {
					0, 1, 1, 2, 1, 2, 2, 3,		1, 2, 2, 3, 2, 3, 3, 4,		// 0x00 - 0x0f
					1, 2, 2, 3, 2, 3, 3, 4,		2, 3, 3, 4, 3, 4, 4, 5,		// 0x10 - 0x1f
					1, 2, 2, 3, 2, 3, 3, 4,		2, 3, 3, 4, 3, 4, 4, 5,		// 0x20 - 0x2f
					2, 3, 3, 4, 3, 4, 4, 5,		3, 4, 4, 5, 4, 5, 5, 6,		// 0x30 - 0x3f
					1, 2, 2, 3, 2, 3, 3, 4,		2, 3, 3, 4, 3, 4, 4, 5,		// 0x40 - 0x4f
					2, 3, 3, 4, 3, 4, 4, 5,		3, 4, 4, 5, 4, 5, 5, 6,		// 0x50 - 0x5f
					2, 3, 3, 4, 3, 4, 4, 5,		3, 4, 4, 5, 4, 5, 5, 6,		// 0x60 - 0x6f
					3, 4, 4, 5, 4, 5, 5, 6,		4, 5, 5, 6, 5, 6, 6, 7,		// 0x70 - 0x7f
					
					1, 2, 2, 3, 2, 3, 3, 4,		2, 3, 3, 4, 3, 4, 4, 5,		// 0x80 - 0x8f
					2, 3, 3, 4, 3, 4, 4, 5,		3, 4, 4, 5, 4, 5, 5, 6,		// 0x90 - 0x9f
					2, 3, 3, 4, 3, 4, 4, 5,		3, 4, 4, 5, 4, 5, 5, 6,		// 0xa0 - 0xaf
					3, 4, 4, 5, 4, 5, 5, 6,		4, 5, 5, 6, 5, 6, 6, 7,		// 0xb0 - 0xbf
					2, 3, 3, 4, 3, 4, 4, 5,		3, 4, 4, 5, 4, 5, 5, 6,		// 0xc0 - 0xcf
					3, 4, 4, 5, 4, 5, 5, 6,		4, 5, 5, 6, 5, 6, 6, 7,		// 0xd0 - 0xdf
					3, 4, 4, 5, 4, 5, 5, 6,		4, 5, 5, 6, 5, 6, 6, 7,		// 0xe0 - 0xef
					4, 5, 5, 6, 5, 6, 6, 7,		5, 6, 6, 7, 6, 7, 7, 8		// 0xf0 - 0xff
					};
	
	return		bitCounts[iBits & 0xff]
			+	bitCounts[(iBits >> 8) & 0xff]
			+	bitCounts[(iBits >> 16) & 0xff]
			+	bitCounts[(iBits >> 24) & 0xff];
	
	}
	

#pragma mark -
#pragma mark • Keyboard & Time Utilities

/******************************************************************************************
 *
 *	KeyIsPressed(iCode)
 *
 *	Originally this looked at the Mac OS key map. Now it asks Max for the current state
 *	of the modifier keys, which are the only keys Litter objects ever asked about.
 *
 ******************************************************************************************/

Boolean
KeyIsPressed(unsigned short iCode)
	{
	t_modifiers mods = jkeyboard_getcurrentmodifiers();

	switch (iCode) {
	case kcCmd:			return (mods & eCommandKey) != 0;
	case kcShift:		return (mods & eShiftKey) != 0;
	case kcAlphaLock:	return (mods & eCapsLock) != 0;
	case kcOption:		return (mods & eAltKey) != 0;
	case kcControl:		return (mods & eControlKey) != 0;
	default:			return false;
		}
	}

/******************************************************************************************
 *
 *	XObjGetDateTime()
 *	XObjTickCount()
 *
 *	Seconds since the Classic Mac OS epoch (1 Jan 1904) and the number of 1/60 second
 *	'ticks' that Max has been running.
 *
 ******************************************************************************************/

UInt32
XObjGetDateTime(void)
	{
	const UInt32 kUnixToMacEpoch = 2082844800u;		// Seconds from 1 Jan 1904 to 1 Jan 1970

	return (UInt32) time(NULL) + kUnixToMacEpoch;
	}

UInt32
XObjTickCount(void)
	{ return (UInt32) (((double) systime_ms()) * 0.06 + 0.5); }

/******************************************************************************************
 *
 *	DateCString(oString, iDate, iStyle)
 *
 *	Format a date given in seconds since 1 Jan 1904. iStyle follows the Classic Mac OS
 *	convention: 0 = short, 1 = long, 2 = abbreviated.
 *
 ******************************************************************************************/

void
DateCString(
	char	oString[],
	UInt32	iDate,
	short	iStyle)

	{
	t_datetime	dt;
	long		dFlags;

	switch(iStyle) {
		default:	dFlags = SYSDATEFORMAT_FLAGS_MEDIUM;	break;
		case 1:		dFlags = SYSDATEFORMAT_FLAGS_LONG;		break;
		case 2:		dFlags = SYSDATEFORMAT_FLAGS_SHORT;		break;
		}

	systime_secondstodate(iDate, &dt);
	sysdateformat_formatdatetime(&dt, dFlags, 0, oString, kMaxResourceStrSize);
	}

#pragma mark -
#pragma mark • Max-Specific Utilities

/******************************************************************************************
 *
 *	ParseAtom(iAtom, iTakeLong, iTakeFloat, iSymCount, iGoodSyms, iName)
 *	
 *	Parse atom, posts error messages, etc.
 *	
 *	Returns A_LONG or A_FLOAT if the atom was numeric (handling typecasting between the
 *	two) or A_SYM + index into the symbols passed as acceptable matches.
 *	
 *	Added 5 July 2001:	If iSymCount is negative, ignore the iGoodSyms vector and return
 *						A_SYM. The Atom is not modified.
 *	
 *	Added 2 March 2002: - NIL iName parameter suppresses error messages
 *						- Modified iSymCount condition to strictly negative(!!).
 *
 ******************************************************************************************/

short
ParseAtom(
	AtomPtr		iAtom,
	Boolean		iTakeLong,
	Boolean		iTakeFloat,
	short		iSymCount,
	SymbolPtr	iGoodSyms[],
	const char*	iName)
	
	{
	static const char* kNonComprendo = "doesn't understand";
	
	short	result = A_NOTHING;
	
	switch (iAtom->a_type) {
		case A_LONG:
			if (iTakeLong) {
				result = A_LONG;
				}
			else if (iTakeFloat) {
				AtomSetFloat(iAtom, iAtom->a_w.w_long);
				result = A_FLOAT;
				}
			else if (iName) {
				error("%s %s %ld", iName, kNonComprendo, (long) iAtom->a_w.w_long);
				}
			break;
		
		case A_FLOAT:
			if (iTakeFloat) {
				result = A_FLOAT;
				}
			else if (iTakeLong) {
				AtomSetLong(iAtom, iAtom->a_w.w_float);
				result = A_LONG;
				}
			else if (iName) {
				error("%s %s %lf", iName, kNonComprendo, (double) iAtom->a_w.w_float);
				}
			break;
		
		default:
			// ASSERT: a_type == A_SYM
			if (iSymCount >= 0) {
				for ( ; result < iSymCount; result += 1) {
					if (iGoodSyms[result] == iAtom->a_w.w_sym) break;
					}
				if (result < iSymCount)
					result += A_SYM;
				else if (iName) {
					error("%s %s %s", iName, kNonComprendo, iAtom->a_w.w_sym->s_name);
					result = A_NOTHING;
					}
				}
			else {
				// Negative iSymCount indicates all symbols accepted
				result = A_SYM;
				}
			break;
		
		}
	
	return result;
	}


/******************************************************************************************
 *
 *	AtomToString(iAtom, oString)
 *	AtomDraw(iAtom)
 *	
 ******************************************************************************************/

//#ifdef __LITTER_MAX5__
void
AtomToString(
	AtomPtr	iAtom,
	char	oBuf[])

	{

	switch (iAtom->a_type) {
	case A_LONG:
		sprintf(oBuf, "%lld", (long long) atom_getlong(iAtom));
		break;
	case A_FLOAT:
		sprintf(oBuf, "%lf", (double) atom_getfloat(iAtom));
		break;
	case A_SYM:
		strcpy(oBuf, atom_getsym(iAtom)->s_name);
		break;
	case A_SEMI:
		strcpy(oBuf, ";");
		break;
	case A_COMMA:
		strcpy(oBuf, ",");
		break;
	case A_DOLLAR:
		strcpy(oBuf, "$");
		break;
	default:
		oBuf[0] = '\0';
		break;
		}

	}

/******************************************************************************************
 *
 *	ForwardBang(iRecip)
 *	ForwardLong(iRecip, iVal)
 *	ForwardFloat(iRecip, iVal)
 *	ForwardList(iRecip, iArgC, iArgV)
 *	ForwardAnything(iRecip, iMsg, iArgC, iArgV)
 *
 *	Send a message to all [receive] objects listening to the symbol iRecip.
 *
 ******************************************************************************************/

void
ForwardBang(
	t_symbol*	iRecip)

	{ ForwardAnything(iRecip, gensym("bang"), 0, NIL); }

void
ForwardLong(
	t_symbol*	iRecip,
	long		iVal)

	{
	t_atom intAtom;

	AtomSetLong(&intAtom, iVal);
	ForwardAnything(iRecip, gensym("int"), 1, &intAtom);
	}

void
ForwardFloat(
	t_symbol*	iRecip,
	double		iVal)

	{
	t_atom floatAtom;

	AtomSetFloat(&floatAtom, iVal);
	ForwardAnything(iRecip, gensym("float"), 1, &floatAtom);
	}

void
ForwardList(
	t_symbol*	iRecip,
	short		iArgC,
	t_atom		iArgV[])

	{ ForwardAnything(iRecip, gensym("list"), iArgC, iArgV); }

void
ForwardAnything(
	t_symbol*	iRecip,
	t_symbol*	iMsg,
	short		iArgC,
	t_atom		iArgV[])

	{
	t_object* thing;

	if (iRecip == NIL)							return;

	thing = (t_object*) iRecip->s_thing;
	if (thing == NIL || NOGOOD(thing))			return;		// no good
	if (object_classname(thing) != gensym("through"))
												return;		// last check

	object_method_typed(thing, iMsg, iArgC, iArgV, NIL);
	}
