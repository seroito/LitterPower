/*
	File:		MrsNorris.c

	Contains:	Checks that Max patcher windows follow "The Rules"
				Loads a patch once only.
				If the patch is already open, brings it to the front.

	Written by:	Peter Castine

	Copyright:	© 2006 Peter Castine

	Change History (most recent first):

         <2>      8–6–06    pc      Modified a variable name to make it more readable. In the end
                                    that was all.
         <1>   26–4–2006    pc      first checked in.
*/


/******************************************************************************************
 ******************************************************************************************/

#pragma mark Include Files

#include "LitterLib.h"			// Also #includes MaxUtils.h, ext.h
//#include "TrialPeriodUtils.h"
#include <string.h>		// We use strncmp()




#pragma mark Constants

const char*	kClassName		= "lp.mrsnorris";			// Class name


	// Indices for STR# resource
enum {
	strIndexInLeft		= lpStrIndexLastStandard + 1,
	strIndexOutLeft,
	
	strIndexHelpPath4,									// Help folder moved in Max 5
	strIndexHelpPath5,
	strIndexHelpSuffix4,
	strIndexHelpSuffix5,
	strIndexExtrasSubDir,
	strIndexProOverview4,
	strIndexStarterOverview4,
	strIndexProOverview5,
	strIndexStarterOverview5
	};


#pragma mark Object Structure

typedef struct {
	t_object		coreObject;
	t_symbol*		filename;
	short		searchDir;
	Boolean		helpSuffix,
				recurse,
				isOverview;
	} objMrsNorris;


#pragma mark Global Variables


static SymbolPtr	gSymLPO			= NIL,
					gSymOverview	= NIL;
static short		gOverviewDir	= 0,
					gHelpDir		= 0;


#pragma mark Function Prototypes

	// Class message functions
void*	MrsNorrisNew(t_symbol*, long);

	// Object message functions
static void MrsNorrisBang	(objMrsNorris*);
static void MrsNorrisOpen	(objMrsNorris*, t_symbol*, long, t_atom*);
static void MrsNorrisSet	(objMrsNorris*, t_symbol*, long);
static void MrsNorrisLoad	(objMrsNorris*, t_symbol*);
static void MrsNorrisHelp	(objMrsNorris*, t_symbol*);
static void MrsNorrisLPO	(objMrsNorris*);

static void	MrsNorrisTattle	(objMrsNorris*);
static void MrsNorrisAssist	(objMrsNorris*, void*, long, long, char*);
static void MrsNorrisInfo	(objMrsNorris*);




#pragma mark -
/*****************************  I M P L E M E N T A T I O N  ******************************/

#pragma mark -

/******************************************************************************************
 *
 *	main()
 *	
 *	Standard Max/MSP External Object Entry Point Function
 *	
 ******************************************************************************************/

	static Boolean SearchForFile(char ioName[])
		{
		short		pathID		= 0;
		t_fourcc	fTypeOut	= 0;
		
		if (locatefile_extended(ioName, &pathID, &fTypeOut, NIL, 0) != 0)
			return false;
		
		gSymOverview	= gensym(ioName);
		gOverviewDir	= pathID;
		
		return true;
		}

	static void InitializeGlobals(void)
		{
		// Help files are found through the Max search path these days (the package's
		// help folder is part of it), so there is no special help directory any more.
		// Look for the overview patcher: current file names first, then the Max 4 names.
		static const short kOverviewNames[] = {	strIndexProOverview5,
												strIndexStarterOverview5,
												strIndexProOverview4,
												strIndexStarterOverview4 };
		char 	filename[kMaxResourceStrSize];
		int		i;
		
		gHelpDir = 0;
		
		for (i = 0; i < 4; i += 1) {
			LitterGetIndString(kOverviewNames[i], filename);
			if (SearchForFile(filename)) return;
			}
		
		// Not finding the overview is only a problem if somebody asks for it;
		// MrsNorrisBang() will complain then.
		}


void ext_main(void* r)
	
	{
	//LITTER_CHECKTIMEOUT(kClassName);
        t_class *c;
	
	// Standard Max/MSP initialization mantra
	c = class_new(	kClassName,				// Pointer to our class definition
			(method) MrsNorrisNew,		// Instance creation function
			NIL,						// Default deallocation function
			sizeof(objMrsNorris),		// Class object size
			NIL,						// No menu function
			A_DEFSYM,					// Optional arguments:	1. patch filename
			A_DEFLONG,					//						2. Search in max-help/ ?
			0);	
	
	// Messages
	class_addmethod(c, (method) MrsNorrisBang, "bang", 0);
	class_addmethod(c, (method) MrsNorrisLoad,	"load",		A_SYM, 0);
	class_addmethod(c, (method) MrsNorrisHelp,	"help",		A_SYM, 0);
	class_addmethod(c, (method) MrsNorrisLPO,		"lpo",		A_NOTHING);
	class_addmethod(c, (method) MrsNorrisSet,		"set",		A_SYM, A_DEFLONG, 0);
	class_addmethod(c, (method) MrsNorrisTattle,	"dblclick",	A_CANT, 0);
	class_addmethod(c, (method) MrsNorrisTattle,	"tattle",	A_NOTHING);
	class_addmethod(c, (method) MrsNorrisAssist,	"assist",	A_CANT, 0);
	class_addmethod(c, (method) MrsNorrisInfo,	"info",		A_CANT, 0);
	
	// Initialize Litter Library
	//LitterInit(kClassName, 0);
	
	// Initialize global symbols
	gSymLPO = gensym("lpo");
	gObjectClass = c;
	InitializeGlobals();				// Initializes gSymOverview and gOverviewDir
	
	// Initialize Litter Library
	LitterInit(kClassName, 0);
	
	}

#pragma mark -
#pragma mark Class Message Handlers

/******************************************************************************************
 *
 *	MrsNorrisNew(iName, iHelp)
 *	
 ******************************************************************************************/

void*
MrsNorrisNew(
	t_symbol*	iName,
	long	iHelp)
	
	{
	objMrsNorris*	me	= object_alloc(gObjectClass);
	
	if (me != NIL) {
		MrsNorrisSet(me, iName, iHelp);
			// Currently only need  outlet for vers message
			// Access through me->coreObject.o_outlet
		outlet_new (me, NIL);
		}
	
	return me;
	}

#pragma mark -
#pragma mark Object Message Handlers

/******************************************************************************************
 *
 *	MrsNorrisBang(me)
 *	MrsNorrisLoad(me, iName)
 *	
 ******************************************************************************************/

	// 2026: opening a patcher (and changing the default search path) must happen in the
	// main thread. A bang can come from the scheduler thread (Overdrive) or the audio
	// thread (Scheduler in Audio Interrupt), so MrsNorrisBang() hands the work to
	// MrsNorrisOpen() with defer_low(). The file name and search settings travel with
	// the deferred call, so two quick load messages open both files.
	enum { openArgSearchDir = 0, openArgHelpSuffix, openArgRecurse, openArgCount };

void
MrsNorrisBang(
	objMrsNorris*	me)
	
	{
	t_atom	args[openArgCount];
	
	if (me->filename == NIL || me->filename->s_name[0] == '\0') {
		if (me->isOverview)
			 error("%s: could not find Litter Power overview patcher", kClassName);
		else error("%s: no file specified", kClassName);
		return;
		}
	
	atom_setlong(&args[openArgSearchDir],	me->searchDir);
	atom_setlong(&args[openArgHelpSuffix],	me->helpSuffix);
	atom_setlong(&args[openArgRecurse],		me->recurse);
	defer_low(me, (method) MrsNorrisOpen, me->filename, openArgCount, args);
	}

static void
MrsNorrisOpen(
	objMrsNorris*	me,
	t_symbol*		iFilename,
	long			iArgC,
	t_atom*			iArgV)
	
	{
	#pragma unused(me)
	// Do not use me here: the object may have been deleted before the deferred call runs.
	
	char	name[kMaxResourceStrSize];
	short	oldPath		= 0;
	void*	loadResult	= NIL;
	short	searchDir	= 0;
	Boolean	helpSuffix	= false,
			recurse		= false;
	
	if (iFilename == NIL || iArgC < openArgCount)
		return;
	
	searchDir	= (short) atom_getlong(&iArgV[openArgSearchDir]);
	helpSuffix	= atom_getlong(&iArgV[openArgHelpSuffix]) != 0;
	recurse		= atom_getlong(&iArgV[openArgRecurse]) != 0;
	
	strncpy(name, iFilename->s_name, kMaxResourceStrLen);
	name[kMaxResourceStrLen] = '\0';
	
	// (Under Max 4 we first looked for an already open window with this name and brought
	// it to the front. Max does that by itself now when a file is opened twice.)
	
	if (searchDir != 0) {
		oldPath = path_getdefault();
		path_setdefault(searchDir, recurse);
		}
		
	if (helpSuffix) {
		char	helpSuffix[kMaxResourceStrSize],
				helpFileName[2 * kMaxResourceStrSize];
		
		// Try the current help file suffix first, then the Max 4 suffix
		LitterGetIndString(strIndexHelpSuffix5, helpSuffix);
		strcpy(helpFileName, name);
		strcat(helpFileName, helpSuffix);
		loadResult = stringload(helpFileName);
		
		if (loadResult == NIL) {
			LitterGetIndString(strIndexHelpSuffix4, helpSuffix);
			strcpy(helpFileName, name);
			strcat(helpFileName, helpSuffix);
			loadResult = stringload(helpFileName);
			}
		
		if (loadResult == NIL) {
			error("%s: no help available for %s", kClassName, name);
			}
		}
	
	else {
		loadResult = stringload(name);
		if (loadResult == NIL) {
			error("%s: not found: %s", kClassName, name);
			}
		}
	
	if (searchDir != 0) path_setdefault(oldPath, false);
	
	}

void MrsNorrisSet(objMrsNorris* me, t_symbol* iName, long iHelp)
	{
		
	me->isOverview = (iName == gSymLPO);
	
	if (iName == gSymLPO) {
		// Special case. Use the Overview file Mrs. Norris found at launch time
		me->filename	= gSymOverview;
		me->searchDir	= gOverviewDir;
		me->helpSuffix	= false;
		me->recurse		= false;
		}
	
	else if (iHelp == 0) {
		// We will use standard search path and the filename as-is
		me->filename	= iName;
		me->searchDir	= 0;
		me->helpSuffix	= false;
		me->recurse		= false;			// This value is ignored in this case
		}
	
	else {
		me->filename	= iName;
		me->searchDir	= gHelpDir;
		me->helpSuffix	= true;
		me->recurse		= true;
		}
	
	}

void MrsNorrisLoad(objMrsNorris* me, t_symbol* iName)
	{ MrsNorrisSet(me, iName, 0); MrsNorrisBang(me); }

void MrsNorrisHelp(objMrsNorris* me, t_symbol* iName)
	{ MrsNorrisSet(me, iName, 1); MrsNorrisBang(me); }

void MrsNorrisLPO(objMrsNorris* me)
	{ MrsNorrisSet(me, gSymLPO, 0); MrsNorrisBang(me); }


/******************************************************************************************
 *
 *	MrsNorrisTattle(me)
 *	MrsNorrisAssist
 *	MrsNorrisInfo(me)
 *
 *	Post state information
 *
 ******************************************************************************************/

void
MrsNorrisTattle(
	objMrsNorris* me)
	
	{
	
	post("%s state",
			kClassName);
	post("  will open patcher named %s", 
			(me->filename != NIL) ? me->filename->s_name : "");
	post("  search in directory %ld", (long) me->searchDir);
	post("  recursive search: %s", (me->recurse) ? "ON" : "off");

	}


void MrsNorrisAssist(objMrsNorris* me, void* iBox, long iDir, long iArgNum, char* oCStr)
	{
	#pragma unused(me, iBox)
	
	LitterAssist(iDir, iArgNum, strIndexInLeft, strIndexOutLeft, oCStr);
	}

void MrsNorrisInfo(objMrsNorris* me)
	{ LitterInfo(kClassName, &me->coreObject, (method) MrsNorrisTattle); }

	
