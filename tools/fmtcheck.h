/*
 *	fmtcheck.h: included first by tools/check.py (gcc -include). Declares Max's post(),
 *	error(), object_post(), object_error() and object_warn() printf-like, so that gcc checks
 *	every format string against its arguments (-Werror=format). 2026-11-26: such checks found
 *	"%s" without an argument (lp.ernie, lp.noisify~; crash risk) and 52 size mismatches.
 *	Only for the syntax check on Linux; the real builds do not use this file.
 */
#include "ext.h"
#include "ext_obex.h"

void object_post(t_object *x, C74_CONST char *s, ...) __attribute__((format(printf, 2, 3)));
void object_error(t_object *x, C74_CONST char *s, ...) __attribute__((format(printf, 2, 3)));
void object_warn(t_object *x, C74_CONST char *s, ...) __attribute__((format(printf, 2, 3)));
#undef post
#undef error
void lp_fmtcheck_post(const char *s, ...) __attribute__((format(printf, 1, 2)));
#define post(...) lp_fmtcheck_post(__VA_ARGS__)
#define error(...) lp_fmtcheck_post(__VA_ARGS__)
