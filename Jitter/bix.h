/*
	File:		BIXcp.h

	Contains:	Common constants, structures, etc. needed for the BIX Control Protocol

	Written by:	Peter Castine

	Copyright:	© 2003 Peter Castine

	Change History (most recent first):

		16-Jul-2003:		First implementation.
         <2>   23–3–2006    pc      Updates for Windows: add inlines for network byte order;
                                    conditionally compile bixMagic constants.
         <1>      5–3–05    pc      Initial check in.
*/


/******************************************************************************************
 ******************************************************************************************/

#pragma mark Constants

const int	kBixDimCount	= 2,				// BIX is always two-dimensional
			kBixPlaneCount	= 1,				// BIX is always monochrom
			kBIXWidth		= 64,
			kBIXHeight		= 25,
			kMaxUDPContent	= 65467,			// 16-bit size field less headers
			kMaxGetBytes	= 32764,			// Largest size getbytes() can allocate
												// NB: must be <= kMaxShort AND  div. by 4!
			
			kMaxBufSize		= 32764;


#pragma mark BIXCP Data

	/**************************************************************************************
	 *
	 *	Define data structures for all BIXCP messages.
	 *	
	 *	All messages begin with two 32-bit words: a "magic" value identifying the message
	 *	type (these are defined in enum bixMagic) followed by a unique message ID (the static
	 *	variable is incremented every time we need send a new message).
	 *	
	 *	Most messages require additional data, as defined below.
	 *	
	 *	I am not yet quite sure to what extent the jit.bixcp object will need to respond to
	 *	the "acknowledge" messages sent by the "Core Engine" ("Kernengine in the German
	 *	documentation). Those are the messages ending with the characters _OK. But they're
	 *	here for completeness' sake.
	 *	
	 **************************************************************************************/

#pragma pack(push, 1)				// These data structures will be sent over network.
									// 2026: field types are now explicitly sized, they must
									// not change with the platform's idea of 'long'.

		// BIXCP "Magic" words
	#define bixMagicGray		0xFEEDBEEFu
	#define bixMagicMono		0xDEADBEEFu
	#define bixMagicSleep		0xAD000001u
	#define bixMagicSleepAck	0x77000001u
	#define bixMagicSelFilter	0xAD000002u
	#define bixMagicDeviceCtrl	0xAD000003u
	#define bixMagicDeviceAck	0x77000003u


		// BIXCP_PICTURE_GRAY and BIXCP_PICTURE_MONO
	typedef struct {
		UInt32	magic,						// bixMagicGray or bixMagicMono
				msgID;
		SInt16	width,
				height;
		Byte	data[1];					// Actually var length; == width * height
		} tBixCPPicture;					// Used for both grayscale and monochrome
	typedef tBixCPPicture* tBixCPPicturePtr;

		// BIXCP_SLEEP
	typedef struct {
		UInt32	magic,						// bixMagicSleep
				msgID,
				time;
		} tBixCPSleep;

		// BIXCP_SLEEP_OK
	typedef struct {
		UInt32	magic,						// bixMagicSleepAck
				msgID;
		} tBixCPSleepAck;

		// BIXCP_SELECT_FILTER
	typedef struct {
		UInt32	magic,						// bixMagicSelFilter
				msgID;
		Byte	filtNum,
				filtOn,						// Boolean
				filtVal;
		} tBixCPSelFilter;
		
		// BIXCP_DEVICECTRL
	typedef struct {
		UInt32	magic,						// bixMagicDeviceCtrl
				msgID;
		Byte	deviceOn;					// Boolean
		} tBixCPDeviceCtrl;

		// BIXCP_DEVICECTRL_OK
	typedef struct {
		UInt32	magic,						// bixMagicDeviceAck
				msgID;
		} tBixCPDeviceAck;

#pragma pack(pop)


#pragma mark Network Byte Order Macros

	// These all rely on macros defined in jit.byteorder.h
	// They might, more properly, belong in MaxUtils.h
	// However, jit.byteorder.h is not necessarily #included there
#ifdef BIG_ENDIAN
	#define NETORDER_INT16(x)	x
	#define NETORDER_INT32(x)	x
	#define NETORDER_FT32(x)	x
	#define NETORDER_FT64(x)	x
#else
	#define NETORDER_INT16(x)	SWAP16(x)
	#define NETORDER_INT32(x)	SWAP32(x)
	#define NETORDER_FT32(x)	SWAPF32(x)
	#define NETORDER_FT64(x)	SWAPF64(x)
#endif	


#pragma mark Inline Functions

static inline long CalcBufSize(int iHeight, int iWidth)
	// Size of a tBixCPPicture without the place-holder 1x1 array, plus the pixel data
	{ return (long) offsetof(tBixCPPicture, data) + iHeight * iWidth; }

