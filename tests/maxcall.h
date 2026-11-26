/*
 *	maxcall.h: call a registered method the way Max does, from the type it was registered
 *	with (recorded by maxstubs.c). A wrong registration (e.g. A_LONG for a handler that takes
 *	a double) then gives the same wrong result as in Max.
 */
#pragma once

typedef struct { const char* name; method m; long type; } tLPMethod;
extern tLPMethod gLPMethods[256];
extern int gLPMethodCount;

static inline const tLPMethod* lpFindMethod(const char* name)
	{
	int i;
	for (i = 0; i < gLPMethodCount; i += 1)
		if (strcmp(gLPMethods[i].name, name) == 0)
			return &gLPMethods[i];
	return NULL;
	}

	// A number message: Max converts the number to the registered type
static inline void lpSendNumber(void* obj, const char* name, double v)
	{
	const tLPMethod* m = lpFindMethod(name);
	if (m == NULL) return;
	switch (m->type) {
		case A_FLOAT: case A_DEFFLOAT:	((void (*)(void*, double)) m->m)(obj, v);					break;
		case A_LONG: case A_DEFLONG:	((void (*)(void*, t_atom_long)) m->m)(obj, (t_atom_long) v);	break;
		case A_GIMME: {
			t_atom a;
			atom_setfloat(&a, v);
			((void (*)(void*, t_symbol*, long, t_atom*)) m->m)(obj, gensym(name), 1, &a);
			break; }
		default: break;
		}
	}

	// A list message (numbers) to a method
static inline void lpSendList(void* obj, const char* name, const double* v, int n)
	{
	const tLPMethod* m = lpFindMethod(name);
	t_atom a[64];
	int i;
	if (m == NULL || n > 64) return;
	for (i = 0; i < n; i += 1)
		atom_setfloat(a + i, v[i]);
	if (m->type == A_GIMME)
		((void (*)(void*, t_symbol*, long, t_atom*)) m->m)(obj, gensym(name), n, a);
	else if (n > 0)
		lpSendNumber(obj, name, v[0]);			// Max passes the first number only
	}
