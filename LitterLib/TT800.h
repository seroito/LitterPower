/*
	File:		TT800.h

	Contains:	Header file for TT800 RNG.

	Written by:	Peter Castine

	Copyright:	© 2001-2006 Peter Castine

	Change History (most recent first):

         <1>     26–2–06    pc      First checked in. Split off  TT800 RNG from LitterLib.c.
*/


/******************************************************************************************
 ******************************************************************************************/

#pragma once
#ifndef __TT800_H__
#define __TT800_H__

#pragma mark Include Files

#ifndef _EXT_H_
	#include "ext.h"
#endif

#include "MaxUtils.h"

#include "MiscUtils.h"



#pragma mark Constants



#pragma mark Type Definitions

	// Size of seeds component of tt800Data
#define	kTT800SeedArraySize		25

typedef struct tt800Data {
				UInt32			seeds[kTT800SeedArraySize];
				int				curSeed;
				} tTT800Data;
typedef tTT800Data* tTT800DataPtr;



#pragma mark Global Variables



#pragma mark Function Prototypes

UInt32				TT800			(tTT800DataPtr);
void				TT800Init		(void);
//void				TT800Seed		(tTT800DataPtr, unsigned long);
void				TT800Seed		(tTT800DataPtr, UInt32);
tTT800DataPtr		TT800New		(UInt32);
static inline void	TT800Free		(tTT800DataPtr);




#pragma mark -
#pragma mark Inline Functions & Macros

static inline void TT800Free	(tTT800DataPtr iData)
					{ if (iData != NULL) freebytes((char*) iData, sizeof(tTT800Data)); }


#endif		// #ifndef __TT800_H__
