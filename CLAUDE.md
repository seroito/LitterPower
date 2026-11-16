# LitterPower modernization notes

Handover notes for continuing the Max 9 modernization in a new session or on another
machine. Last updated 2026-11-16, about 11:45 UTC.

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
