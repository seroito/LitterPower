/*
	File:		ArgusFilch.c

	Contains:	Tries to force Max patcher windows follow certain "Rules" at loadbang time
				Automatically repositions off-screen window.
				If another copy of the patch is already open, bring it to the front and
				self-destruct the unnecessary copy.
				
				This is currently only a sketch/stub with some code copied over from
				MrsNorris.c
				
				TO DO: Full(er) for UI Guidelines of the host architecture. On Mac OS this
				would include: storing screen dimensions on save and adjusting position
				on re-open if the screen has changed; forcing smart-zoom; adjust for size of
				window frame (which depends on OS version).
				Need to investigate what Windwos behavior is.

	Written by:	Peter Castine

	Copyright:	© 2006 Peter Castine

	Change History (most recent first):

         <2>    8–5–2006    pc      Remove debugging post() calls
         <1>   26–4–2006    pc      First checked in. Still contains some debugging code to trim.
*/


/******************************************************************************************
 ******************************************************************************************/


#pragma mark Include Files

#include "LitterLib.h"	// Also #includes MaxUtils.h, ext.h
#include "jpatcher_api.h"

#pragma mark Constants

const char*	kClassName		= "lp.argus";			// Class name

	// Indices for STR# resource
enum {
	strIndexInLeft		= lpStrIndexLastStandard + 1,
	strIndexOutLeft
	};


#pragma mark Object Structure

typedef struct {
	t_object	coreObject;
	
	t_object*	owner;				// The patcher we live in
	} objFilch;


#pragma mark Function Prototypes

	// Class message functions
void*	ArgusNew(void);

	// Object message functions
static void ArgusBang		(objFilch*);
static void ArgusLoadbang	(objFilch*);
static void	ArgusTattle	(objFilch*);
static void ArgusAssist	(objFilch*, void*, long, long, char*);
static void ArgusInfo	(objFilch*);


#pragma mark -
/*****************************  I M P L E M E N T A T I O N  ******************************/

/******************************************************************************************
 *
 *	ext_main()
 *	
 *	Standard Max/MSP External Object Entry Point Function
 *	
 ******************************************************************************************/

void ext_main(void* r)
	
	{
	#pragma unused(r)
	
	// Standard Max setup
	gObjectClass = class_new(kClassName,		// Class name
			(method) ArgusNew,					// Instance creation function
			NIL,								// Default deallocation function
			sizeof(objFilch),					// Class object size
			NIL,								// No menu function
			A_NOTHING);							// Optional arguments: Currently none
	
	// Messages
	class_addmethod(gObjectClass, (method) ArgusBang,		"bang",		A_NOTHING);
	class_addmethod(gObjectClass, (method) ArgusLoadbang,	"loadbang",	A_CANT, 0);
	class_addmethod(gObjectClass, (method) ArgusTattle,		"dblclick",	A_CANT, 0);
	class_addmethod(gObjectClass, (method) ArgusTattle,		"tattle",	A_NOTHING);
	class_addmethod(gObjectClass, (method) ArgusAssist,		"assist",	A_CANT, 0);
	class_addmethod(gObjectClass, (method) ArgusInfo,		"info",		A_CANT, 0);
	
	// Initialize Litter Library
	LitterInit(kClassName, 0);
	
	}


#pragma mark -
#pragma mark Class Message Handlers

/******************************************************************************************
 *
 *	ArgusNew()
 *	
 ******************************************************************************************/

void* ArgusNew(void)
	{
	objFilch* me = (objFilch*) object_alloc(gObjectClass);
	
	if (me == NIL)
		goto punt;									// Poor man's exception handling
	
	me->owner = NIL;
	object_obex_lookup(me, gensym("#P"), &me->owner);
	
	outlet_new (me, NIL);
	
punt:
	return me;
	}

#pragma mark -
#pragma mark Object Message Handlers

/******************************************************************************************
 *
 *	ArgusBang(me)
 *	ArgusLoadbang(me)
 *	
 *	Under Max 4 lp.argus looked for a second open copy of the patcher it lives in; if one
 *	was found, that copy was brought to the front and the unnecessary copy was hidden and
 *	asked (via the "dispose" message from the outlet) to close itself.
 *	
 *	That worked by reaching into the Max 4 window structures (t_wind), which have not
 *	existed since Max 5. Since Litter Power 1.8 the object has therefore done nothing when
 *	running in Max 5 or later, and that is still the case: the object is kept so that
 *	patchers containing it continue to load without complaint.
 *	
 ******************************************************************************************/

void
ArgusBang(
	objFilch*	me)
	
	{
	#pragma unused(me)
	
	/* Nothing to do; see above. */
	
	}

void ArgusLoadbang(objFilch* me)
	{ ArgusBang(me); }


/******************************************************************************************
 *
 *	ArgusTattle(me)
 *	ArgusAssist
 *	ArgusInfo(me)
 *
 *	Post state information
 *
 ******************************************************************************************/

void ArgusTattle(objFilch* me)
	{
	t_symbol*	name = (me->owner != NIL) ? jpatcher_get_name(me->owner) : NIL;
	t_symbol*	path = (me->owner != NIL) ? jpatcher_get_filepath(me->owner) : NIL;
	
	post("%s state", kClassName);
	post("  patcher name: %s", (name != NIL) ? name->s_name : "<none>");
	post("  patcher file: %s", (path != NIL) ? path->s_name : "<none>");
	
	}

void ArgusAssist(objFilch* me, void* iBox, long iDir, long iArgNum, char* oCStr)
	{
	#pragma unused(me, iBox)
	
	LitterAssist(iDir, iArgNum, strIndexInLeft, strIndexOutLeft, oCStr);
	}

void ArgusInfo(objFilch* me)
	{ LitterInfo(kClassName, &me->coreObject, (method) ArgusTattle); }
