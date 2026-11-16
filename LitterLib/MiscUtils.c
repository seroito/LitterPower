/*
	File:		MiscUtils.c

	Contains:	Utility functions that don't fit anywhere else.

	Written by:	Peter Castine

	Copyright:	© 2001-08 Peter Castine

	Change History (most recent first):

         <2>   23–3–2006    pc      Need to add #includes for Windows. Added some high-precision
                                    math constants
         <1>     26–2–06    pc      First checked in. Split off  miscellaneous functions for
                                    bit-munging, etc., that had collected in LitterLib.
*/


/******************************************************************************************
 ******************************************************************************************/

#pragma mark • Include Files

#include "MiscUtils.h"
#include "MaxUtils.h"				// This #includes some stuff we need for Windows


#pragma mark • Constants



#pragma mark • Type Definitions



#pragma mark • Static (Private) Variables



#pragma mark • Initialize Global Variables



#pragma mark • Function Prototypes

#pragma mark -
/*****************************  I M P L E M E N T A T I O N  ******************************/

#pragma mark • Private & Inline Functions

/******************************************************************************************
 *
 *	HashString()
 *	
 *	Generate an unsigned long integer from a string.
 *	
 ******************************************************************************************/

UInt32
HashString(
	ConstStr255Param iStr)
	
	{
	UInt32	result	= 0;
	BytePtr	curChar	= (BytePtr) iStr;
	int		i		= iStr[0],
			shift	= (i < 32) ? 27 : 24;
	
	while (i-- > 0) {
		result ^= (*curChar++ << shift);
		shift -= 7;
		if (shift < 0) {
			shift += 25;
			}
		}
	
	return result;
	}


#pragma mark -
#pragma mark • OS Utilities

/******************************************************************************************
 *
 *	MachineKharma()
 *	
 *	Generates a vaguely random number based on System Date and Uptime. 
 *	
 ******************************************************************************************/
 
#ifdef WIN_VERSION
	static UInt32 ProcessMagic(void)
		{
		LARGE_INTEGER	pc;
		UInt32			result = (UInt32) GetCurrentProcessId();

		result = RotateBits(result, 16) ^ (UInt32) GetCurrentThreadId();
		if (QueryPerformanceCounter(&pc))
			result ^= (UInt32) pc.LowPart ^ RotateBits((UInt32) pc.HighPart, 13);
		result ^= (UInt32) GetTickCount();

		return result;
		}
#else
	#include <unistd.h>
	#include <sys/time.h>

	static UInt32 ProcessMagic(void)
		{
		struct timeval	tv;
		UInt32			result = (UInt32) getpid();

		result = RotateBits(result, 16);
		if (gettimeofday(&tv, NULL) == 0)
			result ^= (UInt32) tv.tv_usec ^ RotateBits((UInt32) tv.tv_sec, 13);

		return result;
		}
#endif

UInt32
MachineKharma(void)
	{
	static int	sAutoSeedCount = 0;
	int			stackMagic;

	UInt32	kharma = (UInt32) systime_ticks();

	if (kharma < 65536)
		kharma *= kharma;

	kharma ^= XObjGetDateTime();
	kharma ^= RotateBits(XObjTickCount(), 7);

	// The addresses of our code and stack vary from launch to launch (ASLR)
	kharma ^= (UInt32) (uintptr_t) (void*) &sAutoSeedCount;
	kharma ^= RotateBits((UInt32) (uintptr_t) (void*) &stackMagic, 11);

	kharma ^= ProcessMagic();

	kharma *= ++sAutoSeedCount;		// Salt MachineKharma with sAutoSeedCount in case there
									// are multiple calls during one machine tick.
									// Modified 10-Feb-06 to multiply instead of use
									// exclusive-or. As Marsaglia says, multiplication
									// modifies more bits than any other simple arithmetic
									// operation.

	return kharma;
	}
