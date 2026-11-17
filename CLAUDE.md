# LitterPower modernization notes

What has been done to bring Litter Power to Max 9, where things stand, and how to
continue. Last updated 2026-11-17.

## Goal and decisions

LitterPower is a library of Max externals by Peter Castine (Max, MSP and Jitter
objects, `lp.*` and `lbj.*`). The old binaries do not load in Max 9. The goal is to
build and run all externals in Max 9 on Windows (64-bit) and macOS (Intel and Apple
Silicon).

Decisions made by the user:

- Build with GitHub Actions on the fork `seroito/LitterPower`, branch `64-bit-version`.
  Pushing to that branch is authorized; `gh` is installed and logged in on the Linux
  machine.
- Build everything except `vicon-tracker` and `vicon-controller`.
- Test on Windows first. Since 2026-11-17 a push builds Windows only; macOS only when
  the workflow is started by hand (see "Builds").
- `lp.pvvv~` & Co. stay unchanged; the overflow fix lives in new objects
  (`lp.pvvv64~`, `lp.pfff64~`, `lp.phhh64~`).
- `lbj.bixpack` and `lbj.bixunpack` are dropped.
- Open: licensing. The code is copyright Peter Castine, "all rights reserved"; the 1.8
  licence allowed per-user use for a fee and no redistribution for sale. Clarify with
  him before publishing binaries.

## Where things stand

| Area | State |
|---|---|
| Source port | Done. `python3 tools/check.py` (gcc syntax check on Linux): 0 of 117 units failing |
| Windows build | Succeeds: 103 externals (`.mxe64`) |
| macOS build | Last succeeded at commit `6b5478a` (universal x86_64 + arm64, ad-hoc signed). Not built since: GitHub had no macOS runners for hours, so it was made manual |
| Package | Latest: run 44094092933 (commit with the Jitter help files), artifact `LitterPower-package`, Windows externals only |
| Test in Max 9 | Not done yet. The user tests on Windows first |

"Builds" does not mean "works": nothing has been loaded in Max by Claude, and only the
user can test.

What the user was asked to test with the Windows package:

1. `lp.pvvv64~`: sweep the Hurst value below 0.5; no more crackling.
2. Open the 8 Jitter help files, start them, report which show a picture, which print
   errors (Max console text) and which crash Max. `lbj.stacey` is the riskiest.
3. Create `lbj.bixmap` and `lbj.penize` once in an empty patch.

Other things to watch: converted Max 4 patchers (clippings, `lp.doom`,
`lp.pfft.frimWrap`, `lp.bibi`/`lp.ernie`/`lp.abbie` help, "Running CPU Usage") look and
work right; `lp.titi`/`lbj.titi` give a different sequence per seed than the old
binaries (TT800 fix); on macOS, ad-hoc signed `.mxo` files may need the quarantine flag
removed (see `README.md`).

## How to continue

1. `gh run list --repo seroito/LitterPower --limit 3` shows the latest builds.
2. Fix what the user reports from Max 9. Run `python3 tools/check.py` before every push.
3. For a macOS build: Actions page, workflow "Build", "Run workflow" with "Also build for
   macOS" ticked (or `gh workflow run build.yml --repo seroito/LitterPower -f macos=true`).
   If GitHub reports "The job was not acquired by Runner", it is a capacity problem;
   retry later. `macos-14` is no longer offered.
4. Windows compiler warnings: artifact `build-log-windows`. `gh run download` refuses it
   ("path traversal"); fetch it with
   `gh api repos/seroito/LitterPower/actions/artifacts/<id>/zip`.

## What was done

### Build system

- `c74support/` (Max SDK 7.0.1) replaced by the submodule `max-sdk-base` (current SDK).
- The Xcode projects are removed (two scheme names were invalid on Windows and broke the
  checkout). `CMakeLists.txt` lists every external, one `litter_external(...)` line each;
  shared code is the static library `litterlib`. Not-built sources are named in
  comments there.
- `.github/workflows/build.yml`: Windows x64 job on every push; macOS universal job on
  request; "Max package" job assembles the package with `tools/make_package.py`
  (externals, `help`, `extras`, `misc`, `media`, `patchers`, `package-info.json`).
- `tools/check.py` compiles every unit with gcc against the SDK headers, with options
  that catch what MSVC rejects (unnamed parameters, VLAs, ...).

### Code port

- `LitterLib/LitterLib.[ch]` and `LitterLib/MaxUtils.[ch]` rewritten without Carbon,
  Resource Manager or Win32 resources. Mac type names (`UInt32`, `Byte`, ...) are defined
  in `MaxUtils.h` for non-Mac platforms; old Mac memory calls map to the Max API.
- Assistance and version strings: `tools/gen_strings.py` converts the old `STR#`
  resources (`Resources/*/*.r`) into compiled string tables in `LitterLib/Strings/`.
- All entry points are `ext_main`; all classes use `class_new`; Jitter wrappers use the
  current `max_jit_class_*` API; `lp.julie~` and `lp.fiana~` were converted to 64-bit
  audio. Constant array sizes, case labels and divisions by zero were made acceptable
  to MSVC.
- The trial period ("time bomb") code of the commercial release is retired.
- `lp.argus` loads but does nothing (as in 1.8 under Max 5+); `lp.mrsnorris` opens
  patchers and help files through the Max search path.
- Jitter `long` matrices hold 32-bit cells; the `lbj.*` objects address them with
  `t_int32*`. `Jitter/bix.h` packet structures use fixed-size fields.

Bugs found and fixed (all untested in Max):

- `TT800()` read and wrote past the end of its seed array.
- `lp.gruyere~` computed its table length from a pointer instead of the frame count.
- `lp.i` created its class with the arguments in the wrong order.
- `RiemannZetaFrac()` called `gamma()` where the gamma function is meant (now `tgamma`).
- `lp.lya` and `lp.poppy` freed memory with a different allocator than they used.
- `lbj.tata` used an uninitialized maximum for double matrices.
- `lbj.penize`, `lbj.stacey` and `lbj.bixunpack` passed uninitialized pointers to the
  Jitter class setup.

### Help files, extras, clippings

- The first help files supplied were damaged (beginnings missing, foreign data mixed
  in; Max showed them as text). They were replaced by intact copies the user supplied
  in `Reference/` (git-ignored; user material, including the original Windows
  distribution of Litter Power Pro 1.8 in `Reference/LPPro.W-1.8i1/`).
- Max 4 binary patchers ("pmax") are converted to the current format with
  `tools/mxb2maxpat.py` (decoder `tools/mxb2txt.py`). Converted: 23 clippings,
  `lp.doom` (help-file layout helper; the help files now call `lp.doom` instead of
  `lp.doom.mxb`), `lp.pfft.frimWrap`, the help files of `lp.bibi`, `lp.ernie` and
  `lp.abbie`, and the extra "Running CPU Usage". Lost in conversion: Max 4 box and
  patch cord colours. Objects it cannot convert keep their place (pictures as empty
  `fpic`, others as a comment) so connections stay right.
- The Litter Power logo (`lp.Logo.pict`, intact; PICT files start with 512 zero bytes)
  is also provided as `lp.Logo.png`; help files use the PNG.
- `tools/make_package.py` copies files loaded by name (`lp.Logo.*`, `lp.rain.midi`,
  `lp.pfft.frimWrap.maxpat`, `lp.grabprops.maxpat`) into the package's `media` and
  `patchers` folders, which are in Max's search path.
- Four documentation PDFs from the 1.8 distribution are in `Litter Power Documentation/`
  (packaged under `misc/Documentation`). Not taken: licence PDFs, Max 5 installation
  guide, Max 4 init files (`max shortcut`, `max oblist`).
- File names with `?` or a leading space were renamed (invalid on Windows).

### lp.pfff64~, lp.phhh64~, lp.pvvv64~

User report: `lp.pvvv~` crackles when the Hurst value is swept. Cause: below about 0.5
the 32-bit sums of the noise generator overflow (clicks on x86, clipping on arm64), a
flaw of the original code; `lp.pfff~` overflows rarely too.

- `Signals/pfff64~.c` + `Signals/pfff64core.h`: native mode in 64-bit integers;
  identical to the original where the original did not overflow. Mode emulations (PPC,
  Intel, PC415) unchanged; PC415 now wraps exactly modulo 2^32 where the original was
  undefined (strongly negative Hurst values).
- Look-ahead limiter: ceiling 1.0, 2 ms look-ahead (constant output delay, also when
  off), 50 ms release. Rightmost inlet (3rd on `lp.pvvv64~`, 2nd on the others) and
  message `limit 0/1`. On by default in `lp.pvvv64~`, off in the others. Hurst values
  below 0 stay allowed.
- Help files made from the originals by `tools/make_help64.py` (renamed objects, toggle
  on the limiter inlet, note at the bottom). Originals untouched.
- Tested on Linux against the original generator code: identical output where the
  original did not overflow; limiter output never above 1.0 (Hurst -1 to 1.5); limiter
  off equals the input delayed by L-1 samples.

### Jitter objects

- `lbj.bixpack` / `lbj.bixunpack` dropped: they only work with the Max 4 UDP object
  `otudp`, which passes memory addresses as integers; no Max 9 counterpart.
- New help files (no originals exist) from `tools/make_jitter_help.py`: `lbj.shhh`,
  `lbj.tata`, `lbj.titi`, `lbj.norm`, `lbj.expo`, `lbj.abbie`, `lbj.pfishie`,
  `lbj.stacey`.
- The Jitter class setup was converted from the legacy API by pattern and is untested;
  `lbj.penize` and `lbj.stacey` (custom matrix handler) are the riskiest.

## What is not built or has no help

Unfinished drafts by the original author (never compiled or empty processing code):
`Chaos/vera~.c` (6 variants), `Continuous/nnn.c`, `Discrete/cuthbert.c`,
`Signals/chff~.c`, `Signals/kasar~.c`, `Signals/nnn~.c`, `Utils/sinker~.c`,
`Utils/twist~.c`, `Jitter/lbj.im.c`, `Jitter/lbj.linnie.c`.

Also not built: `lbj.bixpack`, `lbj.bixunpack` (see above), `Discrete/wacom.c` (needs
the Wacom WinTab SDK), `Utils/druthers.c` and `Utils/mystes.c` (licensing helpers of the
commercial release), the duplicates `bernie pre-pattr.c`, `ccc~(no use).c`,
`pfff~ old.c`, and the two vicon files.

Built but without a help file: `lbj.bixmap`, `lbj.penize`, and the never released
`lp.crottin~`, `lp.fiana~`, `lp.galliard~`, `lp.gruyere~`, `lp.julie`, `lp.julie~`,
`lp.lana` and the six `lp.vera*` control objects.

## Constraints

- Max externals can only be built on macOS and Windows; on Linux only
  `tools/check.py` is available.
- Claude cannot run Max.
- Deliberately not committed: the user's deletion of `Utils/Scamp Sources.zip` and the
  unzipped `Utils/Scamp Sources/` (the built scamp sources are those directly in
  `Utils/`), the macOS `Icon` files (names invalid on Windows), and `Reference/`.
