/*
	File:		LitterLib.c

	Contains:	Library functions for use by the Litter Power Package.

	Written by:	Peter Castine

	Copyright:	© 2001-2002 Peter Castine

	Change History (most recent first):

                 2026               Modernized for the current Max SDK (Max 8/9, Apple Silicon,
                                    Windows x64). All Resource Manager, Carbon, Core Foundation
                                    bundle and Win32 resource code has been replaced by the
                                    compiled-in string tables declared in LitterStrings.h.

         <4>   30–3–2006    pc      Fixed problems w/Windows crashing in the MSL.
         <3>     27–2–06    pc      Move constants (kPi, etc.) to main LitterLib files. The
                                    constants are used in lots of projects that don't need MoreMath.
         <2>     26–2–06    pc      Add expMin, expMax to enumerator Expect.
         <1>     26–2–06    pc      First checked in after moving file and splitting off RNGs,
                                    Utilities, etc. into separate files
*/


/******************************************************************************************
	Previous History:

        <21>     18–2–06    pc      Add general digamma() function (supporting all reals).
        <20>     16–2–06    pc      Preflight to the resnamecopy() call in LitterInit(): make sure
                                    resource is available. This is not the case in Collectives post
                                    Max-4.1, and leads to spurious error messages.
        <19>     15–2–06    pc      Need to implement lgamma() and gamma() functions because the
                                    braindead MSL/Windows doesn't provide them.  Also added
                                    Factorial(), LogFactorial() and two special cases of the digamma
                                    function.
        <18>     15–2–06    pc      Add LitterExpect(), support for an 'expect' message for all
                                    Litter RNGs.
        <17>     12–2–06    pc      Modify MachineKharma() to have the sAutoSeedCount part of the
                                    algorithm make a bigger impact on successive seeds.
        <16>     19–1–06    pc      Improve constant used in AddPepper()
        <15>     19–1–06    pc      Improve seeding algorith used for Taus88. Moved CountBits() to
                                    MaxUtils
        <14>     11–1–06    pc      Previous solution for LitterAssistVA() requires user to have
                                    MSL_All-DLL_x86.lib installed. We need to hack a different
                                    solution for Windows.
        <13>      9–1–06    pc      Tracked down bug in Windows with variable-argument versions of
                                    Assistance (really a error in the MSL_Allxxx Library linked in).
                                    Added LitterAssistResFrag() function.
        <12>     14–1–04    pc      Make constants kMaxResourceStrSize and kMaxResourceStrLen
                                    available to all objects.
        <11>     13–1–04    pc      Use Max API getbytes() & freebytes() for the Taus88 and TT800
                                    new/free routines. It seems to be the most reliable way to make
                                    the relevant code cross-platform compatible, and the amounts of
                                    memory required are within getbytes() capabilities.
        <10>     10–1–04    pc      Major updates to support cross-platform development. Added
                                    LitterGetVersVal() & Co. Freezing features for Litter 1.5 (bar
                                    beta bug fixes).
         <9>      4–1–04    pc      Add LitterVers() and LetterAssist(): default methods for
                                    handling vers and assist messages.
         <8>      1–1–04    pc      More updating for Windows-compatibility. Add __MAX_MSP_OBJECT__
                                    and __MAX_USER_INTERFACE_OBJECT__ macros to conditionally
                                    include/link/compile relevant parts of the Max API only when
                                    needed.
         <7>   8–16–2003    pc      Updated for Windows (sort of, there is not yet very clean).
         <6>    5–7–2003    pc      Revised strategy for seeding RNGs. Cf comments to Taus88Seed()
                                    and TT800Seed() for more details.
         <5>   30–3–2003    pc      Add function LitterAddClass() as a standardized "pick the right
                                    category for the current version of Max" tool.
         <4>  28–11–2002    pc      Tidy up after check-in
         <1>  28–11–2002    pc     Initial check in.
		
		4-Apr-2001:		TT800 now maintains it's own private pool of seeds, allowing users
						to call the TT800 functions with NULL for iData (in which case the
						private pool is used for generating numbers) or an object can
						allocate memory for its own pool and be independent of everything
						else that's going on. Wheeeee.
 ******************************************************************************************/

#pragma mark Include Files

#include "LitterLib.h"
#include "MiscUtils.h"


#pragma mark Constants

const double	kPi			= 3.14159265358979323846264338327950288,
				k2pi		= 6.2831853071795864769252867665590576,
				kHalfPi		= 1.5707963267948966192313216916397514,
				kQuarterPi	= 0.7853981633974483096154214,
				kNatLogBase	= 2.718281828459045235360287,			// e

				kFloatEpsilon		= 1.0842e-19,
				kULongMaxInv		= 1.0 / ((double) kULongMax);


#pragma mark Initialize Global Variables

t_class*		gObjectClass	= NIL;


#pragma mark -
/*****************************  I M P L E M E N T A T I O N  ******************************/

#pragma mark String Tables

/******************************************************************************************
 *
 *	LitterCopyStrListResourceByName(iName)
 *	LitterGetCStringFromStrList(oBuffer, iStrList, iIndex)
 *
 *	These used to copy an 'STR#' resource out of the external's resource fork. Now they
 *	look up one of the string lists compiled into the external.
 *
 *	If no list with the given name can be found the object's main string table (the first
 *	list) is returned.
 *
 ******************************************************************************************/

tStrListPtr
LitterCopyStrListResourceByName(
	const char				iName[])

	{
	int i;

	if (iName != NIL) for (i = 0; i < gLitterStrListCount; i += 1) {
		if (strcmp(iName, gLitterStrLists[i].name) == 0)
			return &gLitterStrLists[i];
		}

	return (gLitterStrListCount > 0) ? &gLitterStrLists[0] : NIL;
	}

void
LitterGetCStringFromStrList(
	char				oBuffer[kMaxResourceStrSize],
	const tStrListPtr	iStrList,
	int					iIndex)

	{
	// In case anything goes wrong
	oBuffer[0] = '\0';

	if (iStrList != NIL && 0 < iIndex && iIndex <= iStrList->count) {
		strncpy(oBuffer, iStrList->strings[iIndex - 1], kMaxResourceStrLen);
		oBuffer[kMaxResourceStrLen] = '\0';
		}

	}

	// Does the object's main string table begin with the six standard version strings?
	// (A few objects that were never released use an older layout.)
	static Boolean HasStdStrings(void)
		{
		const tLitterStrList* list = (gLitterStrListCount > 0) ? &gLitterStrLists[0] : NIL;
		const char*	valStr;

		if (list == NIL || list->count < lpStrIndexLastStandard)
			return false;

		// The third and sixth strings must be decimal numbers
		valStr = list->strings[lpStrIndexObjectVersVal - 1];
		if (valStr[0] == '\0' || strspn(valStr, "0123456789") != strlen(valStr))
			return false;
		valStr = list->strings[lpStrIndexPackageVersVal - 1];
		if (valStr[0] == '\0' || strspn(valStr, "0123456789") != strlen(valStr))
			return false;

		return true;
		}


#pragma mark -
#pragma mark Class Setup

/******************************************************************************************
 *
 *	LitterSetupClass(iClassName, iNew, iFree, iSize, iMenu, iArgs)
 *	LitterSetupClassGimme(iClassName, iNew, iFree, iSize, iMenu)
 *
 *	Wrappers for class_new(). The new class is stored in gObjectClass, which the
 *	LitterAddXXX() functions and LitterAllocateObject() rely on.
 *
 ******************************************************************************************/

void
LitterSetupClass(
	const char		iName[],					// Name of the object class
	long			iSize,						// Size of the object structure
	long			iObexOffset,				// No longer needed (Max manages the obex)
	method			iNew,						// Instantiation method
	method			iFree,						// Free method (may be NIL)
	method			iUI,						// Instantiation for UI objects
	const tTypeList	iArgs)						// List of argument types

	{
	(void) iObexOffset;

	gObjectClass = class_new((char*) iName, iNew, iFree, iSize, iUI,
							 iArgs[0], iArgs[1], iArgs[2], iArgs[3],
							 iArgs[4], iArgs[5], iArgs[6], 0);
	}

void
LitterSetupClassGimme(
	const char	iName[],						// All parameters as LitterSetupClass
	long		iSize,
	long		iObexOffset,
	method		iNew,
	method		iFree,
	method		iUI)

	{
	(void) iObexOffset;

	gObjectClass = class_new((char*) iName, iNew, iFree, iSize, iUI, A_GIMME, 0);
	}

t_object* LitterAllocateObject(void)
	{ return (t_object*) object_alloc(gObjectClass); }


/******************************************************************************************
 *
 *	LitterGetAttrAtom(iAtom, ioArgC, ioArgV)
 *	LitterGetAttrInt(iVal, ioArgC, ioArgV)
 *	LitterGetAttrFloat(iVal, ioArgC, ioArgV)
 *	LitterGetAttrSym(iSym, ioArgC, ioArgV)
 *
 *	Helpers for attribute getters
 *
 ******************************************************************************************/

t_max_err LitterGetAttrAtom(t_atom* iAtom, long* ioArgC, t_atom** ioArgV)
	{

	if (*ioArgC == 0 || *ioArgV == NIL) {
		// Need to allocate memory
		*ioArgV = (t_atom*) sysmem_newptr(sizeof(t_atom));
		if (*ioArgV == NIL) return MAX_ERR_OUT_OF_MEM;
		}

	*ioArgC		= 1;
	(*ioArgV)[0] = *iAtom;

	return MAX_ERR_NONE;
	}

t_max_err LitterGetAttrInt(long iVal, long* ioArgC, t_atom** ioArgV)
	{
	t_atom a;

	AtomSetLong(&a, iVal);

	return LitterGetAttrAtom(&a, ioArgC, ioArgV);
	}

t_max_err LitterGetAttrFloat(double iVal, long* ioArgC, t_atom** ioArgV)
	{
	t_atom a;

	AtomSetFloat(&a, iVal);

	return LitterGetAttrAtom(&a, ioArgC, ioArgV);
	}

t_max_err LitterGetAttrSym(t_symbol* iSym, long* ioArgC, t_atom** ioArgV)
	{
	t_atom a;

	AtomSetSym(&a, iSym);

	return LitterGetAttrAtom(&a, ioArgC, ioArgV);
	}

	static t_max_err LitterGetVers(t_object* me, void* iAttr, long* ioArgC, t_atom** ioArgV)
		{
		char	versStr[kMaxResourceStrSize];

		(void) me; (void) iAttr;

		LitterGetVersStr(lpVersIDObject, lpVersTypeShort, versStr);

		return LitterGetAttrSym(gensym(versStr), ioArgC, ioArgV);
		}


/******************************************************************************************
 *
 *	LitterInit(iClassName, iFlags)
 *
 *	Call once at the end of ext_main(), after the class has been created and all messages
 *	have been added: adds the standard message and attribute that all Litter objects
 *	implement uniformly, registers the class, and posts a version/copyright message to the
 *	Max window.
 *
 *	NB: LitterInit() does not call Taus88Init(); objects requiring random numbers must do
 *			this themselves.
 *
 ******************************************************************************************/

void LitterInit(
	const char	iClassName[],
	UInt32		iFlags)

	{
	t_object*	attr;

	(void) iFlags;							// Reserved for future use

	if (gObjectClass == NIL) {
		error("%s: class was not created", iClassName);
		return;
		}

	// Add global message/attribute that all Litter objects implement uniformly
	class_addmethod	(gObjectClass, (method) LitterVers,	"vers",	A_DEFLONG, A_DEFLONG, 0);
	attr = attribute_new("vers",
						 gensym("symbol"),
						 kAttrFlagsReadOnly,
						 (method) LitterGetVers,
						 NULL);
	class_addattr(gObjectClass, attr);

	class_register(CLASS_BOX, gObjectClass);

	LitterHello(iClassName);
	}

/******************************************************************************************
 *
 *	LitterAddClass()
 *
 *	This used to add the class to the Max 4 "New Object List". That list no longer
 *	exists (object categories are now declared in the package's documentation), so there
 *	is nothing left to do here.
 *
 ******************************************************************************************/

void
LitterAddClass(
	const char*	iClassName,
	short		iResID)

	{
	(void) iClassName; (void) iResID;
	}

/******************************************************************************************
 *
 *	LitterInfo(iClassName, iTattleParam, iTattleMeth)
 *
 *	Posts version information to the Max window. Optionally sends the calling object a
 *	tattle message (hold the shift key to suppress this). It's more convenient for the
 *	calling object to pass us a pointer to its tattle method rather than using the Max
 *	method-lookup facilities.
 *
 *	(This used to put up an alert box, which is no longer considered good manners.)
 *
 ******************************************************************************************/

void
LitterInfo(
	const char	iClassName[],				// Name of the object
	tObjectPtr	iTattleParam,				// Parameter to tattle method (if specified)
	method		iTattleMeth)				// Address of tattle method

	{
	char	versStr[kMaxResourceStrSize],
			packStr[kMaxResourceStrSize];

	LitterGetVersStr(lpVersIDObject, lpVersTypeLong, versStr);
	LitterGetVersStr(lpVersIDPackage, lpVersTypeLong, packStr);

	post("%s: Version %s", (iClassName != NIL) ? iClassName : "Litter Power", versStr);
	post("   %s", packStr);
	post("   %s", LPVERSION);

	if (iTattleMeth != NIL && !KeyIsPressed(kcShift))
		((void (*)(void*)) iTattleMeth)(iTattleParam);

	}

/******************************************************************************************
 *
 *	LitterExpect(iExpFunc, iObj, iSel, iLabel, iTarg)
 *
 ******************************************************************************************/


void
LitterExpect(
	tExpectFunc	iExpFunc,
	t_object*		iObj,
	t_symbol*		iSel,
	t_symbol*		iTarg,
	Boolean		iLabel)
	
	{
	static SymbolPtr sExpSyms[expCount]	= {NIL, NIL, NIL, NIL, NIL, NIL, NIL, NIL, NIL, NIL};
	
	eExpectSelector	expSel;
	
	if (sExpSyms[expMean] == NIL) {
		// Initialize array of symbols
		sExpSyms[expMean]		= gensym("mean");
		sExpSyms[expMedian]		= gensym("median");
		sExpSyms[expMode]		= gensym("mode");
		sExpSyms[expVar]		= gensym("variance");
		sExpSyms[expStdDev] 	= gensym("stddev");
		sExpSyms[expSkew]		= gensym("skew");
		sExpSyms[expKurtosis]	= gensym("kurtosis");
		sExpSyms[expMin]		= gensym("min");
		sExpSyms[expMax]		= gensym("max");
		sExpSyms[expEntropy]	= gensym("entropy");
		}
	
	// Find enumerator for the input symbol
	for (expSel = expMean; expSel < expCount; expSel = (eExpectSelector) (expSel + 1)) {
		if (iSel == sExpSyms[expSel]) break;
		}
	
	if (expSel < expCount) {										// Valid selector
		double	expVal = iExpFunc(iObj, expSel);
		t_atom	msgParam;
		
		if (iLabel) AtomSetFloat(&msgParam, expVal);
		
		if (iTarg != NIL && iTarg->s_name[0] != '\0') {
			// Explicit "target" symbol, try to forward 
			if (iLabel)	ForwardAnything(iTarg, iSel, 1, &msgParam);
			else		ForwardFloat(iTarg, expVal);
			}
		else {
			// Use main outlet
			if (iLabel)	outlet_anything(iObj->o_outlet, iSel, 1, &msgParam);
			else		outlet_float(iObj->o_outlet, expVal);
			}
		}
		
	else {															// Invalid selector
		error("%s: invalid selector for expect message: %s", ob_name(iObj), iSel->s_name);
		}
		
	
	}

/******************************************************************************************
 *
 *	LitterAssist(iDir, iArgNum, iFirstIn, iFirstOut, oDest)
 *	LitterAssistVA(iDir, iArgNum, iFirstIn, iFirstOut, oDest, ...)
 *	LitterAssistResFrag(iDir, iArgNum, iFirstIn, iFirstOut, oDest, iFragIndex)
 *
 *	Handling of assistance strings. iFirstIn and iFirstOut are the indices of the strings
 *	for the first inlet and the first outlet in the object's main string table.
 *
 ******************************************************************************************/

void
LitterAssist(
	long		iDir,
	long		iArgNum,
	short		iFirstIn,
	short		iFirstOut,
	char		oDestCStr[])

	{
	iArgNum += (iDir == ASSIST_INLET) ? iFirstIn : iFirstOut;

	LitterGetIndString((short) iArgNum, oDestCStr);
	}

void
LitterAssistVA(
	long		iDir,
	long		iArgNum,
	short		iFirstIn,
	short		iFirstOut,
	char		oDestCStr[],
				...)

	{
	int		strIndex = (int) (((iDir == ASSIST_INLET) ? iFirstIn : iFirstOut) + iArgNum);
	char 	formatStr[kMaxResourceStrSize];
	va_list	argPtr;

	LitterGetIndString((short) strIndex, formatStr);

	va_start(argPtr, oDestCStr);
	vsnprintf(oDestCStr, kMaxResourceStrLen, formatStr, argPtr);
	va_end(argPtr);
	}

void
LitterAssistResFrag(
	long		iDir,
	long		iArgNum,
	short		iFirstIn,
	short		iFirstOut,
	char		oDestCStr[],
	short		iFragIndex)

	{
	char	fragStr[kMaxResourceStrSize];

	LitterGetIndString(iFragIndex, fragStr);
	LitterAssistVA(iDir, iArgNum, iFirstIn, iFirstOut, oDestCStr, fragStr);
	}

/******************************************************************************************
 *
 *	LitterGetIndString(iStrIndex, oDestCStr)
 *
 *	Copy a string (index starting at 1) from the object's main string table.
 *
 ******************************************************************************************/

void
LitterGetIndString(
	short	iStrIndex,
	char	oDestCStr[])

	{
	LitterGetCStringFromStrList(oDestCStr,
								(gLitterStrListCount > 0) ? &gLitterStrLists[0] : NIL,
								iStrIndex);
	}

/******************************************************************************************
 *
 *	LitterGetVersStr(iVersID, iVersType, oDestCStr)
 *	LitterGetVersVal(iVersID)
 *
 *	Access to version strings. For handling of the "vers" message and also used by
 *	LitterInfo.
 *
 *	The iVersID should either have the value one (for object version information) or two
 *	(for package version information). Any other value is interpreted as one.
 *
 ******************************************************************************************/

void
LitterGetVersStr(
	long	iVersID,
	long	iVersType,
	char	oDestCStr[])

	{

	if (iVersType < lpVersTypeShort || iVersType > lpVersTypeVal)
		iVersType = lpVersTypeDefault;

	if (HasStdStrings()) {
		short i = (short) (iVersType
							+ ( (iVersID == lpVersIDPackage)
									? lpStrIndexPackageVersShort
									: lpStrIndexObjectVersShort )
							- 1);

		LitterGetIndString(i, oDestCStr);
		}
	else strcpy(oDestCStr, (iVersType == lpVersTypeVal) ? "0" : "unknown");

	}

long
LitterGetVersVal(
		long iVersID)

	{
	char	valStr[kMaxResourceStrSize];

	LitterGetVersStr(iVersID, lpVersTypeVal, valStr);

	return strtol(valStr, NIL, 10);
	}

void
LitterVers(
	t_object*	iObject,
	long		iVersID,
	long		iVersType)

	{

	if (iVersID == 0)
		iVersID = lpVersIDDefault;
	if (iVersType == 0)
		iVersType = lpVersTypeDefault;

	if (iVersType == lpVersTypeVal)
		outlet_int(iObject->o_outlet, LitterGetVersVal(iVersID));
	else {
		char versStr[kMaxResourceStrSize];
		LitterGetVersStr(iVersID, iVersType, versStr);
		outlet_anything(iObject->o_outlet, gensym(versStr), 0, NIL);
		}

	}

/******************************************************************************************
 *
 *	LitterHello(iClassName)
 *
 *	Coy copyright message
 *
 ******************************************************************************************/

void
LitterHello(
	const char	iClassName[])

	{
	char	longVers[kMaxResourceStrSize];

	if (HasStdStrings()) {
		LitterGetVersStr(lpVersIDObject, lpVersTypeLong, longVers);
		post("Loaded %s. Version %s.", iClassName, longVers);
		}
	else post("%s: %s", iClassName, LPVERSION);

	}
