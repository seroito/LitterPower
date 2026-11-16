/*
	File:		MoreMath.h
	Contains:	Header file for MoreMath.c.

	Written by:	Peter Castine

	Copyright:	© 2001-2002 Peter Castine

	Change History (most recent first):

         <3>   30–3–2006    pc      Export EvalPoly()
         <2>   23–3–2006    pc      The ULong2Unit_XXX utilities had been copied both here and to
                                    MiscUtils when splitting up LitterLib. I'll leave them in
                                    MiscUtils since they're more misc than math.
         <1>     26–2–06    pc      First checked in. Split off mathematical functions that had
                                    collected in LitterLib
*/



#pragma once

#pragma mark • Include Files

#include "MaxUtils.h"						// For UInt32 & Co.

#include <math.h>



#pragma mark • Constants



#pragma mark • Type Definitions



#pragma mark • Global Variables



#pragma mark • Function Prototypes

double EvalPoly		(double, const double[], UInt32);
double EvalPolyNorm	(double, const double[], UInt32);



	// Plus integer factorial, which is often faster
	// Return result in a double to take advantage of the greater range provided
double					Factorial		(long);
double					LogFactorial	(long);
double					DigammaInt		(long);			// Calculate psi(n)
double					DigammaIntPlusHalf(long);		// Calculate psi(n + 1/2)
double					digamma			(double);		// Calculate psi for all real values
static inline double	beta			(double, double);

	inline double beta(double x, double y)
		{ return exp( lgamma(x) + lgamma(y) - lgamma(x + y) ); }

	
	// Stirling function
static inline double Stirling(double);

	static inline double Stirling(double x)
		{
		double	xx		= x * x;
		
		return (13860.0 - (462.0 - (132.0 - (99.0 - 140.0 / xx) / xx) / xx) / xx)
				 / x / 166320.0;
		}

	// Euler Zeta Function
static inline double	RiemannZeta		(double);
double					RiemannZetaFrac	(double);

	static inline double RiemannZeta(double x)
		{ return 1.0 + RiemannZetaFrac(x); }
		
	// Chebyshev Functions 
double					Chebyshev1		(long, double);		// First kind
