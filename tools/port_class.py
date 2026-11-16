#!/usr/bin/env python3
"""One-off helper used for the 2026 modernization: rewrite pre-obex class setup code
(setup/addmess/addbang/... and the legacy Jitter 'classex' wrappers) to the current API."""
import re, sys

def port(path):
    s = open(path, encoding='utf-8').read(); o = s
    name = 'kMaxClassName' if re.search(r'\bkMaxClassName\b', s) else 'kClassName'
    # class variable used in setup()
    m = re.search(r'\bsetup\s*\(\s*&\s*(\w+)\s*,', s)
    var = m.group(1) if m else 'gObjectClass'
    s = re.sub(r'\bsetup\s*\(\s*&\s*(\w+)\s*,', r'\1 = class_new(%s,' % name, s)
    s = re.sub(r'\(short\)\s*sizeof', 'sizeof', s)
    s = re.sub(r'\bdsp_initclass\s*\(\s*\)', 'class_dspinit(%s)' % var, s)
    s = re.sub(r'\bLITTER_TIMEBOMB\s+', '', s)
    s = re.sub(r'^[ \t]*LITTER_CHECKTIMEOUT\s*\([^\n]*\n', '', s, flags=re.M)
    s = re.sub(r'\baddbang\s*\(', 'class_addmethod(%s, ' % var, s) if False else s
    s = re.sub(r'\baddbang\s*\(\s*(.*?)\)\s*;', lambda m: 'class_addmethod(%s, %s, "bang", A_NOTHING);' % (var, m.group(1).strip()), s)
    s = re.sub(r'\baddint\s*\(\s*(.*?)\)\s*;', lambda m: 'class_addmethod(%s, %s, "int", A_LONG, 0);' % (var, m.group(1).strip()), s)
    s = re.sub(r'\baddfloat\s*\(\s*(.*?)\)\s*;', lambda m: 'class_addmethod(%s, %s, "float", A_FLOAT, 0);' % (var, m.group(1).strip()), s)
    s = re.sub(r'\baddinx\s*\(\s*(.*?),\s*(\d)\s*\)\s*;', lambda m: 'class_addmethod(%s, %s, "in%s", A_LONG, 0);' % (var, m.group(1).strip(), m.group(2)), s)
    s = re.sub(r'\baddftx\s*\(\s*(.*?),\s*(\d)\s*\)\s*;', lambda m: 'class_addmethod(%s, %s, "ft%s", A_FLOAT, 0);' % (var, m.group(1).strip(), m.group(2)), s)
    s = re.sub(r'\baddmess\s*\(', 'class_addmethod(%s, ' % var, s)
    s = re.sub(r'\bnewobject\s*\(', 'object_alloc(', s)
    # class variable declarations
    s = re.sub(r'\b(?:Messlist|t_messlist)\s*\*', 't_class*', s)
    # legacy Jitter wrappers
    s = re.sub(r'\b(\w+)\s*=\s*max_jit_classex_setup\s*\(', 'max_jit_class_obex_setup(%s, ' % var, s)
    s = re.sub(r'\bmax_jit_classex_mop_wrap\s*\(\s*\w+\s*,', 'max_jit_class_mop_wrap(%s,' % var, s)
    s = re.sub(r'\bmax_jit_classex_standard_wrap\s*\(\s*\w+\s*,', 'max_jit_class_wrap_standard(%s,' % var, s)
    s = re.sub(r'\bmax_addmethod_usurp_low\s*\(', 'max_jit_class_addmethod_usurp_low(%s, ' % var, s)
    s = re.sub(r'\bmax_jit_obex_new\s*\(', 'max_jit_object_alloc(', s)
    s = re.sub(r'\bmax_jit_obex_free\s*\(', 'max_jit_object_free(', s)
    if s != o:
        open(path, 'w', encoding='utf-8').write(s)
    return var

for p in sys.argv[1:]:
    print(p, port(p))
