#!/usr/bin/env python3
"""Assemble the Max package in package/LitterPower.

The externals are put there by the CMake build (or, on CI, collected from the macOS and
Windows jobs). This script adds everything else: help files, extras, clippings and the
package description.

    tools/make_package.py [output-dir]      default: package/LitterPower
"""
import json, os, shutil, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
OUT = sys.argv[1] if len(sys.argv) > 1 else os.path.join(ROOT, 'package', 'LitterPower')

def skip(name):
    return name.startswith('._') or name == '.DS_Store' or name.startswith('Icon')

def copy_tree(src, dst):
    for base, dirs, files in os.walk(src):
        dirs[:] = [d for d in dirs if not skip(d)]
        rel = os.path.relpath(base, src)
        os.makedirs(os.path.join(dst, rel), exist_ok=True)
        for f in files:
            if not skip(f):
                shutil.copy2(os.path.join(base, f), os.path.join(dst, rel, f))

os.makedirs(os.path.join(OUT, 'externals'), exist_ok=True)
copy_tree(os.path.join(ROOT, 'Litter Power Help'), os.path.join(OUT, 'help'))
copy_tree(os.path.join(ROOT, 'Litter Power Extras'), os.path.join(OUT, 'extras', 'Litter Power Extras'))
copy_tree(os.path.join(ROOT, 'Litter Power Clippings'), os.path.join(OUT, 'misc', 'Litter Power Clippings'))
copy_tree(os.path.join(ROOT, 'Litter'), os.path.join(OUT, 'misc', 'Object Lists'))

# Files that help files and examples load by name must be in Max's search path:
# abstractions go into 'patchers', pictures and other media into 'media'.
LIB = os.path.join(ROOT, 'Litter Power Extras', '~lib')
for name, folder in (('lp.pfft.frimWrap.maxpat', 'patchers'),
                     ('lp.grabprops.maxpat', 'patchers'),
                     ('lp.Logo.png', 'media'),
                     ('lp.Logo.pict', 'media'),
                     ('lp.rain.midi', 'media')):
    src = os.path.join(LIB, name)
    if os.path.exists(src):
        os.makedirs(os.path.join(OUT, folder), exist_ok=True)
        shutil.copy2(src, os.path.join(OUT, folder, name))

info = {
    "name": "LitterPower",
    "displayname": "Litter Power",
    "version": "1.8.0",
    "author": "Peter Castine",
    "authors": ["Peter Castine"],
    "description": "Random number generators, noise sources, chaos, mutation and "
                   "utility externals for Max, MSP and Jitter.",
    "tags": ["random", "noise", "chaos", "statistics"],
    "homepatcher": "",
    "max_version_min": "8.2",
    "max_version_max": "none",
    "os": {
        "macintosh": {"platform": ["x64", "aarch64"], "min_version": "10.13"},
        "windows": {"platform": ["x64"], "min_version": "10"}
    },
    "package_extra": {"reverse_domain": "de.castine", "copyright": "Copyright 2001-08 Peter Castine"},
    "filetype": "package",
    "website": "https://github.com/pcastine-lp/LitterPower"
}
with open(os.path.join(OUT, 'package-info.json'), 'w', encoding='utf-8', newline='\n') as f:
    json.dump(info, f, indent='\t')
    f.write('\n')

n = sum(len(fs) for _, _, fs in os.walk(OUT))
print('package assembled in %s (%d files)' % (OUT, n))
