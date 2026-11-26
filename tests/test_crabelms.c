// object: lp.crabelms
/*
 *	lp.crabelms: "set" with a list, called as Max calls it from the registered type
 *	(maxcall.h), stores the list without output. Until 2026 it was registered as A_FLOAT for a
 *	handler that takes a list, which read a garbage count and atom pointer (crash).
 */
#include "lptest.h"
#include "Utils/crabelms.c"
#include "maxcall.h"

int main(void)
	{
	static const double list[] = { 1.0, 2.0, 3.0, 4.0, 5.0 };
	objCrabElms* me;
	
	ext_main(NULL);
	me = CrabElmsNew(0);
	lpSendList(me, "set", list, 5);
	CHECK(me->len == 5, "set 1 2 3 4 5 stored %d items", me->len);
	CrabElmsBang(me);
	return lptest_result();
	}
