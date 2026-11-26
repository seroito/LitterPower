/*
 *	vera_common.h: checks shared by the lp.vera* tests (included after Chaos/vera.c).
 *	2026-11-26: a population that is no longer finite restarts at the seed, DoNext() reports
 *	it (DoBang() then bangs the right outlet), and no output is ever inf or NaN.
 */
static int VeraCheckAll(void)
	{
	static const double gs[] = { -4, -2, -1, -0.5, 0, 0.5, 1, 2, 3, 3.57, 4, 4.5, 8 };
#if __VERA_MAY__
	static void (* const fns[])(tVera*) = { NULL };
#else
	static void (* const fns[])(tVera*) = { DoIdent, DoZero, DoOne, DoRecip, DoSinPi, DoCosPi,
			DoTanPi, DoCotPi, DoSinh, DoCosh, DoTanh, DoLog, DoExp, DoSqr, DoRoot };
#endif
	unsigned	f, g;
	long		restarts = 0;
	
	for (f = 0; f < sizeof fns / sizeof *fns; f += 1)
	for (g = 0; g < sizeof gs / sizeof *gs; g += 1) {
		tVera*	me = (tVera*) NewVera(gensym("lp.vera"), 0, NULL);
		int		i;
		
		if (fns[f]) fns[f](me);
		Set1Rate(me, gs[g]);
		for (i = 0; i < 2000; i += 1) {
			Boolean restarted = DoNext(me);
			CHECK(isfinite(me->curPop), "function %u, growth %g, step %d: %g", f, gs[g], i, me->curPop);
			if (restarted) {
				restarts += 1;
				CHECK(me->curPop == me->seed, "function %u, growth %g: restart not at the seed", f, gs[g]);
				}
			}
		FreeVera(me);
		free(me);
		}
	return (int) restarts;
	}
