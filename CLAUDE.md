# LitterPower modernization notes

Handover notes for continuing the Max 9 modernization in a new session or on another
machine. Last updated 2026-11-17.

## Goal

LitterPower is a library of Max externals by Peter Castine (Max, MSP and Jitter
objects, named `lp.*` and `lbj.*`). The old binaries do not load in Max 9. The goal is
to make all externals build and run in Max 9 on macOS (Intel and Apple Silicon) and
Windows (64-bit).

## Decisions made by the user

- Build with GitHub Actions on the fork `seroito/LitterPower`, branch
  `64-bit-version`. Pushing to that branch is authorized. `gh` is installed and logged
  in on the Linux machine.
- Build everything except `vicon-tracker` and `vicon-controller`.
- The user copied the original help files, extras and clippings into the repository
  for use in the package.
- Open: licensing. The code is copyright Peter Castine and the README only points to
  GitHub's terms of service. Clarify with him before distributing binaries publicly.

## Where things stand

| Area | State |
|---|---|
| Source port | Done. `tools/check.py` (gcc syntax check on Linux): 0 of 116 units failing |
| Windows build | Succeeds on GitHub Actions: all 102 externals (`.mxe64`) |
| macOS build | Succeeds on GitHub Actions: all 102 externals (`.mxo`, universal x86_64 + arm64, ad-hoc signed). Uses the `macos-15-intel` runner because the arm64 runners did not pick up jobs ("capacity constraints") |
| Max package | The `LitterPower-package` artifact of a run holds externals for both platforms, help, extras and `package-info.json` |
| Test in Max 9 | Not done. Only the user can do this |

Nothing has been loaded in Max yet. "Builds" does not mean "works".

The user was given the package from run 43860503150 (commit `6b5478a`):
https://github.com/seroito/LitterPower/actions/runs/43860503150, artifact
`LitterPower-package`, with the install steps from `README.md`. They were asked to
report which objects fail to load, crash or misbehave, with the Max console text.
Artifacts expire after 90 days; any new push produces a fresh package.

### 2026-11-17: help files, extras and clippings replaced

The help files first committed were damaged (beginnings missing, foreign binary data
mixed in); Max showed them as text. The user supplied intact copies in `Reference/`
(git-ignored, user material). From there:

- `Litter Power Help/`: 75 intact `.maxhelp` files, `lp.dotell.maxpat` and an intact
  `lp.doom.mxb` (a Max 4 binary layout helper used, unconnected, by 66 help files).
  `lp.bibi.maxhelp` and `lp.ernie.maxhelp` were converted from the Max 4 binary help
  files the user supplied later (their embedded logo picture is an empty `fpic`).
- `Litter Power Extras/`: overview, 11 examples, `~lib`. The logo picture `lp.Logo.pict`
  is damaged and left out (5 references to it show no picture).
- `Litter Power Clippings/`: 17 current `.maxpat` files and 23 Max 4 binary patchers,
  which got the `.mxb` extension so that Max recognises them on Windows.
- `Litter/`: the two `Litter Objlist` text files added.
- File names containing `?` or a leading space were renamed (invalid on Windows).

### 2026-11-17: Max 4 binary patchers converted

All Max 4 binary patchers (`pmax` format) were converted to the current JSON format
with `tools/mxb2maxpat.py` (decoder: `tools/mxb2txt.py`): the 23 clippings,
`lp.doom` (now `Litter Power Help/lp.doom.maxpat`; the 64 help files that called it
as `lp.doom.mxb` were updated) and `~lib/lp.pfft.frimWrap.maxpat`. Left out by the
converter: Max 4 box and patch cord colours. `~lib/lp.messages.help` was removed:
it is the Max 4 version of `lp.messages.maxhelp`, which exists in the new format.
`lp.doom` uses the `gestalt` object; it still exists in Max 9
(https://docs.cycling74.com/reference/gestalt/), as the user pointed out.

### 2026-11-17: logo added

`lp.Logo.pict` was never damaged (PICT files start with 512 zero bytes); it is back in
`~lib`, plus `lp.Logo.png` converted from it, because Max 9 may no longer read PICT.
The 5 help files with a logo `fpic` and the 5 empty `fpic` boxes in the converted
`lp.bibi`/`lp.ernie` help files (their embedded picture was the same logo) use
`lp.Logo.png`. `tools/make_package.py` also copies the files loaded by name
(`lp.Logo.*`, `lp.rain.midi`, `lp.pfft.frimWrap.maxpat`, `lp.grabprops.maxpat`) into
the package's `media` and `patchers` folders, which are in Max's search path.

`Reference/LPPro.W-1.8i1/` (from the user) is the original Windows distribution of
Litter Power Pro 1.8 (2006-2008, Max 4/5): 32-bit `.mxe` externals (unusable), Max 4
binary help files (older than the 2008 `.maxhelp` files, same content), extras and
clippings (same as ours), init files, PDFs. Taken from it: `lp.abbie.maxhelp` and
`Litter Power Extras/Running CPU Usage.maxpat` (converted; the only files we lacked),
and four PDFs in `Litter Power Documentation/` (packaged under `misc/Documentation`).
Not taken: the commercial licence PDFs, the Max 5 installation guide, the Max 4
`max shortcut` / `max oblist` init files.

Its licence ("Artistic License Agreement", 2008): copyright Peter Castine, all rights
reserved, licensed per user for a fee, no selling. This supports clarifying
redistribution with the author before publishing binaries.

Externals still without a help file: all 12 `lbj.*` and the unreleased `lp.crottin~`,
`lp.fiana~`, `lp.galliard~`, `lp.gruyere~`, `lp.julie`, `lp.julie~`, `lp.lana`, and
the six `lp.vera*` control objects.

### 2026-11-17: lp.pfff64~, lp.phhh64~, lp.pvvv64~

User report: lp.pvvv~ crackles when the Hurst value (left inlet) is swept. Cause: below
about 0.5 the 32-bit sums of the noise generator overflow (clicks on x86, clipping on
arm64); a flaw of the original code. The user chose NOT to change the originals and NOT
to rescale the noise; instead new objects (decisions by the user):

- `Signals/pfff64~.c` + `Signals/pfff64core.h`: native mode in 64-bit integers (no
  overflow; identical where the original did not overflow), mode emulations unchanged
  (PC415 now wraps exactly modulo 2^32 where the original was undefined), look-ahead
  limiter (ceiling 1.0, 2 ms look-ahead = constant output delay even when off, 50 ms
  release). Limiter inlet is the rightmost one (3rd for lp.pvvv64~, 2nd for the others)
  plus message `limit 0/1`. Default: on for lp.pvvv64~, off for lp.pfff64~/lp.phhh64~.
  Hurst values below 0 stay allowed.
- Help files generated from the originals by `tools/make_help64.py` (renamed objects,
  toggle on the limiter inlet, note at the bottom). Originals untouched.
- Tested on Linux against the original generator code: identical output where the
  original did not overflow, limiter output never above 1.0 (Hurst -1 .. 1.5), limiter
  off = input delayed by L-1 samples. Not yet tested in Max.

Things to watch in the first test:

- Whether Max 9 loads the ad-hoc signed `.mxo` files (quarantine flag, see `README.md`).
- Whether the converted clippings, `lp.doom` and `lp.pfft.frimWrap` look and work right.
- `lp.titi` / `lbj.titi` give a different sequence per seed than the old binaries,
  because of the TT800 fix.
- The Jitter objects and the `lbj.bix*` network objects are the least certain part:
  their class setup was converted from the legacy `max_jit_classex_*` API by pattern.

## How to continue

1. Check the latest run: `gh run list --repo seroito/LitterPower --limit 3`.
2. Wait for the user's test results from Max 9 and fix what they report. Run
   `python3 tools/check.py` before every push; every push builds both platforms.

Windows compiler warnings are written to `build/build-windows-warnings.log` and
uploaded in the `build-log-windows` artifact. `gh run download` refuses that artifact
("path traversal"); fetch it with
`gh api repos/seroito/LitterPower/actions/artifacts/<id>/zip`.

## What was changed

- `c74support/` (SDK 7.0.1) replaced by the submodule `max-sdk-base` (current SDK).
- The Xcode projects are removed. `CMakeLists.txt` lists every external, one
  `litter_external(...)` line each. Shared code is the static library `litterlib`.
- `LitterLib/LitterLib.[ch]` and `LitterLib/MaxUtils.[ch]` rewritten without Carbon,
  Resource Manager or Win32 resources. Mac type names (`UInt32`, `Byte`, ...) are
  defined in `MaxUtils.h` for non-Mac platforms.
- Assistance and version strings: `tools/gen_strings.py` converts `Resources/*/*.r`
  into `LitterLib/Strings/*.c` (generated, committed).
- All entry points are `ext_main`; all classes use `class_new`; Jitter wrappers use
  the current `max_jit_class_*` API; `lp.julie~` and `lp.fiana~` were converted to
  64-bit audio.
- The trial period code of the commercial release is retired (empty macros).
- `lp.argus` loads but does nothing, as in Litter Power 1.8 under Max 5 and later (it
  depended on the Max 4 window API). `lp.mrsnorris` opens patchers and help files
  through the normal Max search path.
- BIX network packet structures (`Jitter/bix.h`) use fixed-size fields and
  `#pragma pack`.
- Jitter `long` matrices hold 32-bit cells; the `lbj.*` objects now address them with
  `t_int32*` instead of `long*` (which is 8 bytes on macOS).

Bugs found and fixed on the way:

- `TT800()` read and wrote past the end of its seed array.
- `lp.gruyere~` computed its table length from a pointer instead of the frame count.
- `lp.i` created its class with the arguments in the wrong order.
- `RiemannZetaFrac()` called `gamma()` where the true gamma function is meant
  (now `tgamma`).
- `lp.lya` and `lp.poppy` freed memory with a different allocator than they used.
- `lbj.tata` used an uninitialized maximum for double matrices.
- `lbj.penize`, `lbj.stacey` and `lbj.bixunpack` passed uninitialized pointers to the
  Jitter class setup.

These fixes are untested in Max.

## Not built

Unfinished drafts by the original author that never compiled or have empty processing
code: `Chaos/vera~.c` (6 variants), `Continuous/nnn.c`, `Discrete/cuthbert.c`,
`Signals/chff~.c`, `Signals/kasar~.c`, `Signals/nnn~.c`, `Utils/sinker~.c`,
`Utils/twist~.c`, `Jitter/lbj.im.c`, `Jitter/lbj.linnie.c`.

Also not built: `Discrete/wacom.c` (third-party code that needs the Wacom WinTab SDK),
`Utils/druthers.c` and `Utils/mystes.c` (licensing helpers of the commercial release),
the superseded duplicates `bernie pre-pattr.c`, `ccc~(no use).c` and `pfff~ old.c`,
and the two vicon files.

Built although never released, so there are no help files for them: `lp.julie`,
`lp.julie~`, `lp.lana`, `lp.fiana~`, the six `lp.vera*` control objects,
`lp.gruyere~`, `lp.galliard~`, `lbj.penize`, `lbj.titi`, the `lbj.bix*` objects.

## Constraints

- Max externals can only be built on macOS and Windows, not on Linux. On Linux only
  `tools/check.py` is available.
- Claude cannot run Max.
- Working tree leftovers that are deliberately not committed: the deleted
  `Utils/Scamp Sources.zip` and the unzipped `Utils/Scamp Sources/` (the user's own
  change; the built scamp sources are the ones directly in `Utils/`), and the macOS
  `Icon` files in the help and extras folders (their names are invalid on Windows).
