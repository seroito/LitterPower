# LitterPower modernization notes

Handover notes for continuing the Max 9 modernization on another machine.
Written 2026-11-16 after a read-only survey on Linux. No source code has been
changed yet and nothing has been compiled.

## Goal

LitterPower is a library of Max externals by Peter Castine (Max, MSP and Jitter
objects, named `lp.*` and `lbj.*`). The existing binaries do not load in Max 9.
The goal is to make all externals build and run in Max 9.

## State of the repository

- Working branch: `64-bit-version` (the only local branch). It holds a partial
  port to the Max 7 SDK done in 2018-2019.
- About 113 external source files in C, in `Chaos/`, `Continuous/`, `Discrete/`,
  `Signals/`, `Mutators/`, `Utils/` and `Jitter/`. Shared code is in `LitterLib/`.
- `c74support/` is the bundled Max SDK, version 7.0.1 (`C74_MAX_SDK_VERSION 0x0701`).
- Build files: nine Xcode projects in `XCode-Projects/`, configured by
  `maxmspsdk.xcconfig` with `ARCHS = i386 x86_64`. There are no Windows project
  files and no CMake files.
- Help patches (`.maxhelp` / `.help`) are not in the repository.

### Already ported

- About 79 files have the modern entry point (`int C74_EXPORT main(void)`).
- 24 audio externals have the 64-bit perform routine (`dsp64` / `dsp_add64`).
- 61 files use `class_new()`.

### Still old style

- About 40 files register their class with the old `setup()` call only. Most of
  `Continuous/`, part of `Chaos/` and `Discrete/`, and a few in `Utils/`,
  `Signals/` and `Jitter/` (`lbj.bixunpack.c`).
- Audio files with only the 32-bit `dsp_add()` routine: `Chaos/latoocarfian~.c`,
  `Chaos/julia~.c`, `Chaos/vera~.c`, `Signals/chff~.c`, `Signals/kasar~.c`,
  `Signals/nnn~.c`, `Utils/sinker~.c`. Two more look like dead files:
  `Signals/ccc~(no use).c` and `Signals/pfff~ old.c`.
- About 22 files use Carbon resources or Mac memory calls (`.r` files in
  `Resources/` hold assistance strings and version info). About 15 files
  reference old Mac system headers or calls.
- `long` appears over 2,000 times. It is 64 bits on macOS and 32 bits on 64-bit
  Windows, so the random number generators (`LitterLib/Taus88.c`,
  `LitterLib/TT800.c`) need a careful check.
- The 14 Jitter externals (`Jitter/lbj.*.c`) use the standard matrix-operator
  pattern (`max_jit_*`, `matrix_calc`).

## Plan

1. Replace the Xcode projects with the CMake setup of the current Max SDK
   (`max-sdk-base` from Cycling '74 on GitHub), replacing `c74support/`.
   Targets: macOS universal (`x86_64` + `arm64`) and Windows 64-bit.
2. Port `LitterLib` plus one external from each group first, build them, and
   test them in Max 9.
3. Roll the same pattern out to the remaining externals: `class_new()`,
   `ext_main`, `dsp64`, no Carbon resources, fixed-width integer types.
4. Package the result as a Max Package (externals, help files, metadata).

## Constraints

- Max externals can only be built on macOS (Xcode) and Windows (Visual Studio
  Build Tools plus CMake). They cannot be built on Linux.
- A Windows PC builds only the Windows externals; the macOS ones need a Mac.
- GitHub Actions with macOS and Windows runners can build both from any machine.
- Claude cannot run Max. Testing in Max 9 has to be done by the user.

## Open decisions (not yet answered by the user)

- Build route: GitHub Actions, or local builds on a Windows PC and/or a Mac.
- Target platforms: macOS universal plus Windows 64-bit, or only one.
- Scope: all externals, or skip the oddities (`Utils/Ex libris/vicon-*.c`,
  `Discrete/wacom.c`, the "old" and "no use" files, and `scamp*`, whose sources
  sit partly in `Utils/Scamp Sources.zip`).
- Whether the user can supply the original help patches from an old
  LitterPower distribution.
- Licensing: the README only points to GitHub's terms of service and the code
  is copyright Peter Castine. Redistribution of binaries should be clarified
  with him.
