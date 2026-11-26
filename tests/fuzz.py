#!/usr/bin/env python3
"""Look for inf/NaN outputs in every built Max/MSP object (2026-11-26; Linux x86-64 or
arm64 only, because constructors are called through a generic prototype).

    tests/fuzz.py                  all lp.* objects (not the Jitter lbj.* ones)
    tests/fuzz.py lp.expo lp.ksks~ only these

For each object a small program is generated that includes the object's source (as the
tests in this folder do), creates the object with Max's default arguments (0), and then,
on a fresh object each time, sends one number to one numeric method (float, int, ft1..,
in1.., and float/int in every proxy inlet) and asks for 50 values (bang) or 50 signal
vectors (inputs set to the same number). Outlet values and signal samples that are not
finite are counted. The numbers are moderate extremes (-1e6 .. 1e6, 0, tiny values);
overflow of the user's own arithmetic (1e300) is not the point. Objects that reach a Max
function without a stand-in are reported as such. Findings need a look: some infinities
are mathematically right (lp.lya at r = 2).
"""
import os, re, subprocess, sys, tempfile

HERE = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, HERE)
import run_tests                                                # noqa: E402

VALUES = [-1e6, -1000.0, -10.0, -1.0, -0.5, 0.0, 1e-12, 0.5, 1.0, 2.0, 10.0, 1000.0, 1e6]

TEMPLATE = r'''// object: %(name)s
#include "lptest.h"
#include "%(src)s"

extern method gLPNew;
extern short gLPNewTypes[16];
extern int gLPNewTypeCount;
typedef struct { const char* name; method m; long type; } tLPMethod;
extern tLPMethod gLPMethods[256];
extern int gLPMethodCount;
extern method gLPPerform;
extern long gLPInlet, gLPNonFinite, gLPOutputs;
extern char gLPLastNonFinite[128];

typedef void* (*tNew)(long, long, long, long, long, long,
					  double, double, double, double, double, double, double, double);
static const double kValues[] = { %(values)s };
enum { kVec = 64, kIO = 12 };

static void* Make(void)
	{
	long	ints[6] = { 0 };
	double	dbls[8] = { 0.0 };
	int		ni = 0, i;
	for (i = 0; i < gLPNewTypeCount; i += 1) {
		switch (gLPNewTypes[i]) {
			case A_GIMME:	ints[ni++] = (long) gensym("%(name)s"); ints[ni++] = 0; ints[ni++] = 0; break;
			case A_SYM: case A_DEFSYM:	if (ni < 6) ints[ni++] = (long) gensym(""); break;
			case A_FLOAT: case A_DEFFLOAT:	break;		// doubles default to 0
			default:		if (ni < 6) ints[ni++] = 0; break;
			}
		}
	return ((tNew) gLPNew)(ints[0], ints[1], ints[2], ints[3], ints[4], ints[5],
						   dbls[0], dbls[1], dbls[2], dbls[3], dbls[4], dbls[5], dbls[6], dbls[7]);
	}

static method Find(const char* name)
	{
	int i;
	for (i = 0; i < gLPMethodCount; i += 1)
		if (strcmp(gLPMethods[i].name, name) == 0)
			return gLPMethods[i].m;
	return NULL;
	}

static void Run(void* me, method dsp, method bang, double v)
	{
	int k, n;
	if (dsp) {
		static double	bufs[2 * kIO][kVec];
		double*	ins[kIO];
		double*	outs[kIO];
		short	count[2 * kIO];
		for (k = 0; k < 2 * kIO; k += 1) count[k] = 1;
		for (k = 0; k < kIO; k += 1) { ins[k] = bufs[k]; outs[k] = bufs[kIO + k]; }
		gLPPerform = NULL;
		((void (*)(void*, void*, short*, double, long, long)) dsp)(me, NULL, count, 44100.0, kVec, 0);
		if (gLPPerform == NULL) return;
		for (n = 0; n < 50; n += 1) {
			int j;
			for (k = 0; k < kIO; k += 1) for (j = 0; j < kVec; j += 1) bufs[k][j] = v;
			((void (*)(void*, void*, double**, long, double**, long, long, long, void*)) gLPPerform)
				(me, NULL, ins, kIO, outs, kIO, kVec, 0, NULL);
			for (k = 0; k < kIO; k += 1) for (j = 0; j < kVec; j += 1) {
				gLPOutputs += 1;
				if (!isfinite(outs[k][j])) {
					gLPNonFinite += 1;
					snprintf(gLPLastNonFinite, sizeof gLPLastNonFinite, "signal %%g", outs[k][j]);
					}
				}
			}
		}
	else if (bang)
		for (n = 0; n < 50; n += 1) ((void (*)(void*)) bang)(me);
	}

int main(void)
	{
	method	dsp, bang;
	int		i, v, inlet;
	ext_main(NULL);
	dsp = Find("dsp64");
	bang = Find("bang");
	{ void* me = Make(); gLPNonFinite = 0; Run(me, dsp, bang, 0.0);
	  if (gLPNonFinite) printf("default arguments, no message: %%ld not finite (%%s)\n", gLPNonFinite, gLPLastNonFinite); }
	for (i = 0; i < gLPMethodCount; i += 1) {
		const char* nm = gLPMethods[i].name;
		long t = gLPMethods[i].type;
		int isNum = (t == A_FLOAT || t == A_DEFFLOAT || t == A_LONG || t == A_DEFLONG);
		int proxied = !strcmp(nm, "float") || !strcmp(nm, "int");
		if (!isNum) continue;
		for (inlet = 0; inlet < (proxied ? %(inlets)d : 1); inlet += 1)
		for (v = 0; v < (int) (sizeof kValues / sizeof *kValues); v += 1) {
			void* me = Make();
			gLPNonFinite = 0;
			gLPInlet = inlet;
			if (t == A_FLOAT || t == A_DEFFLOAT) ((void (*)(void*, double)) gLPMethods[i].m)(me, kValues[v]);
			else ((void (*)(void*, long)) gLPMethods[i].m)(me, (long) kValues[v]);
			gLPInlet = 0;
			Run(me, dsp, bang, kValues[v]);
			if (gLPNonFinite)
				printf("%%s (inlet %%d) %%g: %%ld not finite (%%s)\n", nm, inlet, kValues[v], gLPNonFinite, gLPLastNonFinite);
			}
		}
	return 0;
	}
'''



DEEP_TEMPLATE = r"""// object: %(name)s
#include "lptest.h"
#include "%(src)s"
#include "objrun.h"
#include <signal.h>
#include <unistd.h>

static char gWhere[300] = "";
static void Hung(int s) { (void) s; printf("HANG %%s\n", gWhere); fflush(stdout); _exit(3); }
static void Crashed(int s) { printf("CRASH (signal %%d) %%s\n", s, gWhere); fflush(stdout); _exit(4); }
static const double V[] = { -1e6, -1.0, 0.0, 1e-9, 0.5, 1.0, 1e6 };
enum { kV = sizeof V / sizeof *V, kInlets = %(inlets)d };
static const char* kSkip[] = { "dblclick", "assist", "info", "tattle", "dsp64", "dsp", "loadbang",
							   "notify", "vers", "dumpout", "free", "bang", "anything", NULL };

typedef struct { const tLPMethod* m; long inlet; } tTarget;

static int Skipped(const char* n)
	{ int i; for (i = 0; kSkip[i]; i += 1) if (!strcmp(n, kSkip[i])) return 1; return 0; }

static void Send(void* me, const tTarget* t, double v)
	{
	gLPInlet = t->inlet;
	lpSendNumber(me, t->m->name, v);
	gLPInlet = 0;
	}

static long gFindings = 0;
static void Report(const char* what)
	{
	gFindings += 1;
	if (gFindings <= 40) printf("%%s: %%ld not finite (%%s)\n", what, gLPNonFinite, gLPLastNonFinite);
	}

int main(void)
	{
	tTarget	nums[64];
	const tLPMethod* modes[64];
	const tLPMethod* lists[16];
	const tLPMethod* syms[16];
	int nn = 0, nm = 0, nl = 0, ns = 0, i, j, a, b, m;
	signal(SIGALRM, Hung); signal(SIGSEGV, Crashed); signal(SIGBUS, Crashed); signal(SIGFPE, Crashed);
	ext_main(NULL);
	for (i = 0; i < gLPMethodCount; i += 1) {
		const tLPMethod* x = &gLPMethods[i];
		long t = x->type;
		if (Skipped(x->name)) continue;
		if (t == A_FLOAT || t == A_DEFFLOAT || t == A_LONG || t == A_DEFLONG) {
			int k, n = (!strcmp(x->name, "float") || !strcmp(x->name, "int")) ? kInlets : 1;
			for (k = 0; k < n && nn < 64; k += 1) { nums[nn].m = x; nums[nn].inlet = k; nn += 1; }
			}
		else if (t == A_NOTHING && nm < 64) modes[nm++] = x;
		else if (t == A_GIMME && nl < 16) lists[nl++] = x;
		else if ((t == A_SYM || t == A_DEFSYM) && ns < 16) syms[ns++] = x;
		}
	// 1. Modes x pairs of numeric inputs
	for (m = -1; m < nm; m += 1)
	for (a = 0; a < nn; a += 1) for (b = a; b < nn; b += 1)
	for (i = 0; i < kV; i += 1) for (j = 0; j < kV; j += 1) {
		void* me = lpMake("%(name)s");
		snprintf(gWhere, sizeof gWhere, "%%s | %%s(inlet %%ld) %%g, %%s(inlet %%ld) %%g", m < 0 ? "-" : modes[m]->name,
				 nums[a].m->name, nums[a].inlet, V[i], nums[b].m->name, nums[b].inlet, V[j]);
		alarm(5);
		if (m >= 0) ((void (*)(void*)) modes[m]->m)(me);
		Send(me, &nums[a], V[i]);
		Send(me, &nums[b], V[j]);
		if (lpRun(me, 20, V[i])) Report(gWhere);
		alarm(0);
		}
	// 2. Lists of several lengths, numbers and symbols, to every list method
	{
	static const int lens[] = { 0, 1, 2, 3, 7, 40, 300 };
	static t_atom av[300];
	for (a = 0; a < nl; a += 1)
	for (i = 0; i < (int) (sizeof lens / sizeof *lens); i += 1)
	for (j = 0; j < kV + 1; j += 1) {
		void* me = lpMake("%(name)s");
		int k;
		for (k = 0; k < lens[i]; k += 1) {
			if (j == kV) atom_setsym(av + k, gensym(k %% 2 ? "foo" : ""));
			else atom_setfloat(av + k, V[(j + k) %% kV]);
			}
		snprintf(gWhere, sizeof gWhere, "list to %%s, %%d items, %%s", lists[a]->name, lens[i], j == kV ? "symbols" : "numbers");
		alarm(5);
		((void (*)(void*, t_symbol*, long, t_atom*)) lists[a]->m)(me, gensym(lists[a]->name), lens[i], av);
		if (lpRun(me, 20, 0.5)) Report(gWhere);
		alarm(0);
		}
	}
	// 3. Symbol methods with odd symbols
	for (a = 0; a < ns; a += 1) {
		static const char* ss[] = { "", "foo", "sinh", "-1", "list", NULL };
		for (i = 0; ss[i]; i += 1) {
			void* me = lpMake("%(name)s");
			snprintf(gWhere, sizeof gWhere, "symbol %%s to %%s", ss[i], syms[a]->name);
			alarm(5);
			// two symbols: methods registered with A_SYM A_SYM (e.g. tell) read both
			((void (*)(void*, t_symbol*, t_symbol*)) syms[a]->m)(me, gensym(ss[i]), gensym(ss[i]));
			if (lpRun(me, 20, 0.5)) Report(gWhere);
			alarm(0);
			}
		}
	printf("checked: %%d numeric inputs, %%d modes, %%d list methods, %%d symbol methods; %%ld findings\n",
		   nn, nm, nl, ns, gFindings);
	return 0;
	}
"""


def inlets(t):
    """Number of inlets of the object (default arguments), counted in the code as
    tools/make_refpages.py does, plus its known exceptions, so that float/int are only sent
    to inlets that exist (Max never reports a proxy inlet beyond them)."""
    code = ''
    for src in t['srcs']:
        with open(os.path.join(run_tests.ROOT, src), encoding='latin-1') as f:
            code += f.read()
    n = 1 + len(re.findall(r'\b(?:floatin|intin)\s*\(', code))
    for m in re.finditer(r'"(?:ft|in)(\d)"', code):
        n = max(n, int(m.group(1)) + 1)
    for m in re.finditer(r'dsp_setup\s*\([^,]+,\s*(\d+)\s*\)', code):
        n = max(n, int(m.group(1)))
    if 'proxy_new' in code and n == 1:
        n = 2                                    # proxies in a loop: at least one
    sys.path.insert(0, os.path.join(run_tests.ROOT, 'tools'))
    import refpage_data
    return refpage_data.OBJ.get(t['name'], {}).get('inlets', n)


def main():
    targets, lib = run_tests.check.targets()
    deep = '--deep' in sys.argv          # modes x pairs of inputs, lists, symbols, hangs
    want = [a for a in sys.argv[1:] if a != '--deep']
    todo = [t for t in targets if not t['jitter'] and t['name'].startswith('lp.')
            and (not want or t['name'] in want)]
    with tempfile.TemporaryDirectory() as work:
        for t in todo:
            src = t['srcs'][0]
            test = os.path.join(work, 'test_fuzz.c')
            with open(test, 'w') as f:
                f.write((DEEP_TEMPLATE if deep else TEMPLATE) % dict(
                    name=t['name'], src=src, inlets=inlets(t),
                    values=', '.join(repr(v) for v in VALUES)))
            exe, err = run_tests.build(test, t, lib, work)
            if exe is None:
                print('%-14s BUILD FAILED %s' % (t['name'], err.strip().splitlines()[-1][:120] if err.strip() else ''))
                continue
            try:
                r = subprocess.run([exe], capture_output=True, text=True, timeout=1800 if deep else 120)
            except subprocess.TimeoutExpired:
                print('%-14s TIMEOUT' % t['name'])
                continue
            lines = [l for l in r.stdout.splitlines()
                     if 'not finite' in l or l.startswith(('HANG', 'CRASH'))]
            summary = [l for l in r.stdout.splitlines() if l.startswith('checked:')]
            stub = re.search(r'max stub called: (\S+)', r.stderr)
            status = ('stopped at Max function %s' % stub.group(1)) if stub else \
                     ('CRASH (exit %d)' % r.returncode) if r.returncode else ''
            if lines or status:
                print('%-14s %s%s' % (t['name'], status, (' %d finding(s)' % len(lines)) if lines else ''))
                for l in lines[:6]:
                    print('               ' + l)
                if len(lines) > 6:
                    print('               ... %d more' % (len(lines) - 6))
            else:
                print('%-14s ok' % t['name'])
            if summary:
                print('               ' + summary[0])


if __name__ == '__main__':
    main()
