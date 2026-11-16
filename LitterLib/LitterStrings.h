/*
	File:		LitterStrings.h

	Contains:	Compiled-in replacement for the 'STR#' resources Litter Power objects
				used to carry in their resource forks.

				Each external links exactly one generated file from LitterLib/Strings/
				(see tools/gen_strings.py), which defines gLitterStrLists. The first
				list is the object's main string table: version strings followed by
				assistance strings, indexed from 1 just like the original resource.
*/

#pragma once
#ifndef LITTERSTRINGS_H
#define LITTERSTRINGS_H

#ifdef __cplusplus
extern "C" {
#endif

typedef struct strList {
	const char*			name;			// Name of the original 'STR#' resource
	int					count;
	const char* const*	strings;
	} tLitterStrList;

extern const tLitterStrList	gLitterStrLists[];
extern const int			gLitterStrListCount;

#ifdef __cplusplus
}
#endif

#endif		// LITTERSTRINGS_H
