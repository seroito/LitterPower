# LitterPower modernization notes

What has been done to bring Litter Power to Max 9, where things stand, and how to
continue. Last updated 2026-11-25.

## Resume here (2026-11-25)

All help files, the overview and the extras are redesigned (rng-fixes items 16-18); the
user tests the package next. Added 2026-11-25 (item 19): package readme and icon,
copyright years 1992-2026 everywhere users see them, the DSP skill (How to continue, 6).
MC versions were investigated and postponed by the user; everything needed to resume
is in item 19. User's findings of 2026-11-25 handled in items 20 and 21 (overview-link
cords, lp.poppy~ NaN, reset and dying out, window sizes, the overview's Jitter menu,
lp.shhh~ help).

State at the end of 2026-11-25 (after the user's second test, item 21):
- The user's first test used the `LitterPower-windows` artifact (externals only) on top
  of the 22 Nov package, so help files, overview, icon and readme were old. Every run
  has two artifacts: `LitterPower-windows` (externals) and `LitterPower-package`
  (complete); tell the user to take the package. After the item-21 push the package of
  the push build was unpacked to
  `/media/sone/TAD1/DATA/DEV/MAX/LitterPower/rng-fixes/LitterPower-package/LitterPower`
  for the user to install (delete the old Max 9 package folder first): push build
  45697975751 (commit 72f6211, Windows; checked: 104 externals, 107 help files, the
  item-21 help files and overview identical to the repository, icon, readme, copyright
  1992-2026).
- After this notes commit a macOS build was started by hand (`-f macos=true`, push build
  cancelled first); see `gh run list --repo seroito/LitterPower --branch rng-fixes`.
  If it got a runner, its `LitterPower-package` holds Windows and macOS externals.
  The user's Windows Max folder is mounted at
  `/media/sone/E4188FB0188F8072/Users/sone/Documents/Max 9/Packages/` (installed
  LitterPower there: the 22 Nov package with newer externals copied over).
- Test points 12-14, plus the older open points.
- macOS: two hand-started runs (45675422948, 45678059389) got no GitHub macOS runner
  ("not acquired by Runner", capacity notice for macOS arm64); the user cancelled the
  second. The latest package with macOS externals is still run 45031210288 (older code).
- `/media/sone/TAD1/DATA/DEV/MAX/LitterPower/Litter Power 1.9d1/` (outside the repo)
  was reviewed: 79 compiled 32-bit Intel `.mxo` bundles from March 2013 (labelled
  "Litter Power 1.8 -interim-" inside), no sources or help. Nothing new: all objects are
  in our build, 77 have the same version and lp.abbie/lp.stacey are newer here, all
  1560 hover/version strings match our string tables, and the 53 function names not in
  today's sources are old Carbon/window-API code that Peter Castine's 2017 upload had
  and that was removed later. Not added to the repository; at most a historical
  reference (needs macOS 10.14 or older to run).

- Package (older, with macOS): run 45031210288 (commit 3b6389e), artifact `LitterPower-package`. The user deletes the old
  Documents/Max 9/Packages/LitterPower folder before installing. Screenshots of findings
  go to `Findings/` (git-ignored).
- User to check: windows open fully (old-format files too) and at 100/80; every help
  file's title opens the overview when clicked; lp.abbie "Tell me about the tell message"
  opens lp.messages; tell texts; lp.messages title; mode 0 of lp.pfff~/phhh~/pvvv~ sounds
  like PPC (clipping, smoother than Intel); extras (X-amples, Running CPU Usage) readable;
  large windows (Beatmania, lp.lya, lp.scamp~, the lp.vera* help) capped at 1600 x 940
  with scrollbars.
- Decided by the user: tab subpatcher boxes stay visible; clippings keep their design
  (paste material) and get only the general fixes; the 64 variants keep mode 0 = 64-bit.
- Earlier test results (points 1-11 under "Where things stand") are still outstanding.
- After the user has tested `rng-fixes`: merge it into `64-bit-version` (ask first).
- Still open: licensing with Peter Castine before publishing binaries; the reviewed but
  unfixed thread points in rng-fixes item 15; A_GIMME/`t_atom_long` signatures.

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
  (`lp.pvvv64~`, `lp.pfff64~`, `lp.phhh64~`); for `lp.qvvv~` there is `lp.qvvvl~`.
- `lbj.bixpack` and `lbj.bixunpack` are dropped.
- Open: licensing. The code is copyright Peter Castine, "all rights reserved"; the 1.8
  licence allowed per-user use for a fee and no redistribution for sale. Clarify with
  him before publishing binaries.

## Where things stand

| Area | State |
|---|---|
| Source port | Done. `python3 tools/check.py` (gcc syntax check on Linux): 0 of 118 units failing |
| Windows build | Succeeds: 104 externals (`.mxe64`) |
| macOS build | Succeeds: 104 externals (`.mxo`, universal x86_64 + arm64, ad-hoc signed), last at run 45031210288 (2026-11-22). Only built when started by hand |
| Package | Latest with macOS: run 45031210288 on `rng-fixes` (everything up to the redesign, item 18), artifact `LitterPower-package`, Windows and macOS externals (208 files). Later pushes build Windows-only packages |
| Help files | Every built object has one (15 new ones written in 2026) |
| Reference pages | `docs/*.maxref.xml` for all 104 objects |
| Test in Max 9 | Under way since 2026-11-22 with run 44967061395 (user). No results reported yet |

"Builds" does not mean "works": nothing has been loaded in Max by Claude, and only the
user can test.

What the user was asked to test with the Windows package:

1. `lp.pvvv64~`: sweep the Hurst value below 0.5; no more crackling.
2. Open the 8 Jitter help files, start them, report which show a picture, which print
   errors (Max console text) and which crash Max. `lbj.stacey` is the riskiest.
3. Create `lbj.bixmap` and `lbj.penize` once in an empty patch.

Added for the `rng-fixes` package (2026-11-17):

4. The 15 new help files (`lp.julie`, `lp.julie~`, `lp.lana`, `lp.fiana~`, the six
   `lp.vera*`, `lp.crottin~`, `lp.gruyere~`, `lp.galliard~`, `lbj.bixmap`,
   `lbj.penize`): layout, examples work, no console errors. Open questions there:
   `bball.mov` found by `lbj.bixmap`'s help; the `lp.vera*` history `multislider`
   (setstyle 2 = point scroll) looks right.
5. Overview patch: the three extended menus and the new "Jitter Objects" menu open the
   right help files; the area below the background picture (white) is acceptable.
6. Reference pages: Help > "Open <object> Reference" shows the page; the digests appear
   in the object-box autocomplete; the documentation sidebar lists "Litter Power". If
   the pages are not found, the folder placement (`docs/` flat, as in min-devkit) is the
   first thing to change.
7. Readability (2026-11-18): help files and the overview at 12 pt, white background
   locked, light grey in edit mode, titles orange (audio) / green (others); nothing cut
   off or running into each other; the stretched background picture of the overview.
8. macOS (first macOS package): externals load on Apple Silicon and Intel Macs; remove
   the quarantine flag first if macOS blocks them (see `README.md`).
9. Overflow modes (rng-fixes item 13): `lp.pvvv~` & Co. sound the same in mode 0 and
   mode 2 on every computer; mode 1 clips also on Macs.
10. Signal object options (item 14): `lp.tim~` with `uuim` at an index between 0 and 1
   (now keeps the source sign, no drift); `lp.fiana~` with `exp`/`sinh` (regular
   restarts instead of silence); `lp.scamp~` map mode reacts to the input range inlets;
   `lp.ppp~` with a fractional pop width (random widths).
11. Threads (item 15, 2026-11-22): with Overdrive on, and again with "Scheduler in Audio
   Interrupt" on, and inside `poly~ ... @parallel 1`, send messages fast (`metro 1`) while
   audio runs: `lp.emeric~` omega floats (no crash, omega changes audibly), `lp.gruyere~`
   `set` / `set <buffer>` alternating, `lp.frim~ 512` `obands` and mode messages (now
   take effect), `lp.galliard~` lists of different lengths (no clicks), `lp.mrsnorris`
   `bang` from a `metro` or `delay` (patcher opens, no crash). Also `clear` on an
   `lp.frim~` without arguments (crashed before) and a float into the left inlet of
   `lp.emeric~` (crashed before).
   NN factor: automate NN from a `metro 1` (e.g. alternating 0 and 31) on `lp.qvvv~` in
   all range modes, `lp.netochka~` (positive and negative NN, with fractions),
   `lp.pvvv~`, `lp.sss~`: no single loud clicks; the sound otherwise as before.
12. Package files (rng-fixes item 19, 2026-11-25): `readme.md` and `icon.png` at the
   package root; whether Max shows the icon (Package Manager or file browser) and how it
   looks; copyright where objects show their version (e.g. `vers` in the
   Max console, assistance) and in the overview credit line: "1992-2026".
13. User's findings fixed (rng-fixes item 20, 2026-11-25): no cords visible at the title of
   the 26 help files with the added overview link (e.g. lp.veral), clicking the title
   still opens the overview; lp.poppy~ with growth below 1, growth 4 and seed 0.5, a
   growth signal above 4 (e.g. `sig~ 4.2`) and 0, each with geometric (default), linear
   and two-sample interpolation (base frequency SR/2): the audio keeps running; the
   normal range sounds as before. lp.shhh~: see test point 14.
14. Second round of fixes (rng-fixes item 21, 2026-11-25), with the complete package:
   help windows, extras and the overview fit their content (+40 px, no large empty
   area on the right and at the bottom); tabbed help files are sized to the root page
   (wider tabs scroll); the overview's "Jitter Objects" menu opens the lbj.* help files;
   lp.poppy~: a growth rate below 1 still silences it (the population dies out), but
   raising it above 1 brings the sound back, and `reset` works in every interpolation
   mode and with the growth signal; lp.shhh~ help: scope~ shows stepped noise at NN
   27-31 (calccount 2), the note below the displays reads well; icon and readme present.

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
   The box is unticked by default (since 2026-11-17), so a hand-started run without it
   (`gh workflow run build.yml --repo seroito/LitterPower --ref rng-fixes`) builds
   Windows only. Cancelling a queued macOS job also skips the package job; cancel the
   whole run and start it again with `-f macos=false` instead.
   Runs of one branch share a queue: a newer run cancels an older one. After a push,
   wait until the push build has started, cancel it, then start the manual run;
   otherwise the push build cancels the manual (macOS) run.
4. Generated files: rerun the generator instead of editing the output.
   - `tools/gen_strings.py`: string tables (`LitterLib/Strings/`) from `Resources/*/*.r`.
   - `tools/make_help64.py`, `tools/make_jitter_help.py`, `tools/make_extra_help.py`:
     the help files written or derived in 2026 (they run `tools/restyle_help.py`).
   - `tools/restyle_help.py`: text size and colours of all help files and the overview;
     safe to rerun (does not scale twice). Do not run it on redesigned files (it would
     set the light colours again).
   - `tools/fix_patchers.py`: window state, window position, menu separators, lp.doom;
     safe to rerun on any patcher.
   - `tools/redesign_help.py`: the redesign (items 16-18); help files, extras (`.maxpat`)
     and `overview` as arguments. Safe to rerun (no second scaling or title area).
   - `tools/make_refpages.py`: reference pages; rerun after changing an object's
     messages, inlets or attributes; texts are in `tools/refpage_data.py`.
   - `tools/make_icon.py`: `Resources/package-icon.png` from the old overview's
     embedded background picture (commit 597136d^); needs git history and Pillow.
   - Not generated: `Resources/package-readme.md` (copied to the package as
     `readme.md`).
5. Windows compiler warnings: artifact `build-log-windows`. `gh run download` refuses it
   ("path traversal"); fetch it with
   `gh api repos/seroito/LitterPower/actions/artifacts/<id>/zip`.
6. DSP rules: the project skill `.claude/skills/litter-dsp/SKILL.md` (2026-11-25, user's
   request instead of a third-party JUCE "dsp-cookbook" skill, which was reviewed and
   not installed: wrong platform, several bugs, no licence). It collects the rules from
   rng-fixes items 1-15 (perform routines, threads and `LitterReadOnce`, numeric safety,
   denormals, per-instance Taus88, the limiter) plus reference formulas (all eight RBJ
   biquads, TPT SVF, one-pole/T60 smoothing) checked by a test program (scratchpad
   only), the measurement rules (null test, level statistics) and a checklist before
   pushing (both added the same day after reviewing a second third-party plugin,
   RavenClaude audio-dsp-engineering: MIT, but JUCE/C++ and tied to its own agent
   framework, not installed). Keep it in step with this file when a rule changes.

## Branch rng-fixes (2026-11-17, not merged yet)

Made on the user's request after a code review; `64-bit-version` stays as the reference
the user is testing. Merge into `64-bit-version` after the user has tested it. The
workflow builds pushes to both branches. One commit per change:

1. `lp.gruyere~` buffer~ handling: reference released in a new free method (before, the
   buffer~ could notify a freed object, which can crash Max); reference kept when the
   buffer~ does not exist yet; sample lock released on the early return and not
   released when never obtained; NULL checks in perform, dblclick, notify.
2. `lp.abbie`, `lp.bibi` (and `lp.dicey`'s status text): the 50:50 choice for
   alpha = beta = 0 tested `((long) value) < 0`, always false with 64-bit long (macOS).
   Now a 32-bit sign test.
3. Private Taus88 state per instance for all objects that used the global pool (list in
   the commit message): embedded `tTaus88Data tausData`, seeded in new with
   `Taus88Seed(&me->tausData, 0)`. `Taus88()` is inline now; `Taus88SigVector`,
   `Taus88SigVectorMasked`, `Taus88TriSig` and the I Ching casting functions take a
   state pointer (NULL = global pool). Remaining global uses are fallbacks when a
   private state could not be allocated, and one unused function in lp.crottin~.
   Noise character unchanged; individual values differ.
4. `Taus88TriSig` (lp.trrr~, lp.nn~): bit reinterpretation via memcpy instead of a
   pointer cast; checked bit-identical for 50 million inputs.

5. Help patchers: comments without a text colour of their own showed the dark theme's
   light grey on white backgrounds / light panels. `tools/fix_comment_colors.py` gives
   1815 such comments black text (inserts one line each; Max's file layout unchanged).
   Comments directly on a patcher without bgcolor (theme background) stay as they are,
   and so does the subtitle of lp.messages.maxhelp (user's request). The help
   generators run the tool after writing.

6. `lp.doom` (66 help files) referred to its arguments as `$1`/`$2` in object boxes,
   which printed '"$" variable out of range'; now `#1`/`#2`. In Max 4 files a dollar
   *token* always refers to the patcher's arguments (any box type), while a message box's
   own `$1` is a plain symbol; `tools/mxb2maxpat.py` now writes tokens as `#n` / `#0-name`
   in all boxes and decodes the dollar-symbol token (0xd1/0xd2). Verified: the converted
   `lp.grabprops.mxb` equals the author's own Max 5 `lp.grabprops.maxpat` box for box.
   Only lp.doom and lp.grabprops contain such tokens; all 148 packaged patchers checked.
7. 58 objects lacked the `vers` message (help files send `vers 1 1` on load: "doesn't
   understand vers"). New `LitterAddVers()` in LitterLib, called before
   `class_register()`; `LitterInit()` uses it too.

8. `lp.qvvv~` (floating point, no overflow, level kept steady) exceeded full scale
   in its default `stet` mode (0.25-0.9 % of samples, peaks up to 1.7). Fixes in
   `lp.qvvv~`, sound unchanged: gain computed in the audio thread from the Hurst factor
   (before, factor and gain could mismatch for one buffer); buffer used in pieces (no
   overrun with vectors > 4096); NN creation argument registered as float (was int,
   read from the wrong register). New `lp.qvvvl~` (same source, `QVVV_LIMITER`): plus the
   look-ahead limiter after the range handling, third inlet and `limit 0/1`, on by
   default; tested locally: output never above 1.0, at most -1.2 dB average level.
   The limiter now lives in `LitterLib/LitterLimiter.h`.

9. Help files for the 15 objects without one, from `tools/make_extra_help.py` (written
   from the sources; layout checked for overlaps, never opened in Max). Fixes found on the
   way: hover texts of `lp.julie`, `lp.julie~`, `lp.lana`, `lp.fiana~` and the `lp.vera*`
   objects were shifted (old string tables without the six version entries;
   `tools/gen_strings.py` now pads them); `lp.lana`/`lp.fiana~` read function-name
   arguments from the wrong atom; `lp.fiana~` error message lacked its argument;
   `lp.gruyere~` skipped every second creation argument (read past the list), used the
   wrong offset in multi-channel buffers, no NULL check; `lp.crottin~` divided by zero for
   rates of 0, accepted frequency 0, posted debug text for every number;
   `lp.galliard~` overflowed with more than 255 coefficients or an empty list;
   `lp.julie~` now restarts at z0 when the orbit escapes (was inf/NaN in the signal);
   `lbj.bixmap` read past a group matrix smaller than the input (now resized to the input,
   global filter until one arrives) and gave every thread the top rows of the group matrix.

10. Overview patch (`Litter Power Extras/Litter Pro Overview.maxpat`): the 26 objects
    missing from its menus were added (64-bit/limiter variants, julie, lana, fiana~,
    vera*, gruyere~, crottin~ marked experimental, galliard~, `lp.messages`) plus a new
    seventh menu "Jitter Objects" for the lbj.* objects; window 70 px taller, copyright
    line and License button moved down. `lbj.penize` deliberately left out (unfinished).
    Later: "Version 1.8" removed (comment and the loadbang that filled it with the
    package version); the credit line now reads "Copyright © 2002-26 Peter Castine."
    Copyright years elsewhere also end in 2026 (user's request): Poisson Rhythms,
    Running CPU Usage, lp.doom, the overview's licence text, and the string tables
    (`tools/gen_strings.py` rewrites "Copyright © YYYY[-YY] Peter Castine" to
    "YYYY-26"; the four hand-written tables were edited directly).

11. Reference pages: `docs/<object>.maxref.xml` for all 104 objects, from
    `tools/make_refpages.py` (layout and format as in Cycling '74's min-devkit: flat docs
    folder, no index file). Messages, inlets, outlets and attributes come from the
    preprocessed sources (`tools/refpage_extract.py`), texts from `tools/refpage_data.py`
    (written from the sources, help files and the 1.8 manuals). Packaged as `docs/`.
    Not yet checked in Max: Help > Open Reference, autocomplete digests, sidebar list.
    Rerun the generator after changing an object's messages.

12. Readability (2026-11-18, user's request): `tools/restyle_help.py` scales every help
    patcher whose body text is below 12 pt as a whole (positions, sizes, fonts, cords,
    window: factor 12 / body size, mostly x1.52 or x1.33; subpatchers too; pictures
    fitted to their box), and the overview patch by x1.33. Colours: white background
    when locked, 90 % grey in edit mode, in every patcher; comments without own colour
    black; coloured text below 4.5:1 contrast darkened; titles orange for audio objects
    (name ends in ~), green for all others (the old colours meant Pro/Starter bundle).
    Texts unchanged. The help generators run it after writing (it replaces
    `fix_comment_colors.py` there); `tools/make_help64.py` now reads the unscaled
    originals from commit `be8f44b`. Not yet checked in Max.

13. Overflow modes of `lp.pfff~`, `lp.phhh~`, `lp.pvvv~` (2026-11-18, checked against
    the 64 variants sample by sample): a 2016 workaround at the top of `pfff~.c` declared
    every non-Windows build a PowerPC, so on macOS PPC mode silently fell back to the
    native conversion (Intel Macs: jumps to -1 instead of clipping); removed, all
    emulations are compiled everywhere. Native mode (0) relied on the processor's
    conversion (undefined in C: Windows/Intel jump to the minimum, Apple Silicon clips);
    it now behaves like Intel on all platforms (user's choice). The mode explanation in
    the help files (subpatcher "Mode-Messages") was rewritten to say so (user's request);
    the 64 variants' help files say that mode 0 computes in 64 bits without overflow
    (texts in `tools/make_help64.py`, MODE_TEXT).
    `lp.pfff64~` & Co.: PC415 corrected to match the original (see above); PPC, Intel and
    PC415 identical to the originals where those are defined.

14. Options of the signal objects, all checked with test programs built from the real
    code (2026-11-18). Working as intended: lp.qvvv~/qvvvl~ range modes, lp.ppp~
    symmetry, lp.feta~ defamp, lp.nn~, lp.frrr~ / lp.crottin~ / lp.poppy~
    interpolation, lp.grl~ thresholds, lp.tim~/lp.frim~ algorithms, lp.scamp~ modes and
    curves. Fixed: `uuim` (imLib.c CalcUIMutant: lost the source sign for negative
    values at 0 < omega < 1; lp.vim, lp.tim~, lp.frim~); lp.fiana~ restarts at x0/y0
    when |x| or |y| exceeds 1e6 or is NaN (7 functions ran away to inf/NaN); scampLib
    map mode recalculates after input-range changes and after `map` (lp.scamp~,
    lp.scampf, lp.scampi); lp.grl~ read one sample past an in-place vector (negative
    threshold); lp.ppp~ accepts float pop widths again (fractional part = Poisson
    widths, as documented in 1.8) and never uses width 0 (division by zero).
    Documented: lp.tim~ relative mode drifts (sum of intervals), lp.poppy~ default
    interpolation is -1 (geometric), lp.frim~ obands = bands per octave. The test
    harness lived in the scratchpad only (not in the repository).

15. Threads (2026-11-22, user's request after asking about Overdrive / Scheduler in
    Audio Interrupt): every built signal object reviewed for message handlers that change
    what the perform routine (audio thread) uses, plus main-thread-only work. Fixed:
    `lp.emeric~` resized its ring buffer from the float inlet while the perform routine
    wrote to it (now only the audio thread / dsp64 method resizes it; the useless global
    critical region removed; mean values copied with the wrong size; an error message
    that crashed on floats into the signal inlets); `lp.gruyere~` freed its buffer~
    reference on `set` without a name (kept now, flag instead); `lp.frim~` wrote 1-3
    bytes past its state buffer (every new object; checked with AddressSanitizer), crashed
    on `clear` without history, applied parameter changes in the message thread and
    ignored `obands` while audio ran (now all applied at frame boundaries in the audio
    thread), and ignored float omega in irregular relative mode; `lp.galliard~` set the
    order before the coefficients; `lp.mrsnorris` opened patchers in whatever thread the
    bang came from (now `defer_low`).
    NN factor (2026-11-22, user's request): the perform routines read nn, mask and
    offset (lp.qvvv~: factor, factor1 = 1/factor, offset; lp.netochka~: nn, nnFrac,
    factor, offset) separately, so an NN message from another thread could mix old and
    new values for one vector: harmless DC shift in the integer noise objects, wrong
    values up to full scale in lp.netochka~, and in lp.qvvv~ a piece scaled by up to
    2^23 (138 dB). Now every perform routine reads one value once per vector with the
    new `LitterReadOnce()` (MaxUtils.h, volatile read of an aligned 32/64-bit value) and
    derives the rest with the setter's formula (lp.schhh~, lp.sss~, lp.zzz~, lp.trrr~,
    lp.pfff~/phhh~/pvvv~, the 64 variants, lp.qvvv~/qvvvl~, lp.netochka~). Output
    unchanged: derived values compared with the old setters bit for bit over the whole
    NN range (test programs in the scratchpad only).
    Reviewed and left (no crash, at most one vector or one ramp segment with mixed old
    and new values when a message arrives exactly during the perform routine):
    `lp.epoisse~` pi (rescales `interp[]`/countdown),
    `lp.poppy~` and `lp.frrr~` (recompute the interpolation ramp), `lp.tim~` and
    `lp.frim~` without history (mode flag and mutation function read separately, wrong
    function type possible for one vector), the per-instance Taus88 state that `lp.epoisse~`
    uses both in `bang` and in the perform routine (random values only). No built object uses clocks or qelems, so Scheduler in Audio
    Interrupt only changes which thread messages arrive in. Assumption: the dsp64 method
    does not run at the same time as the object's perform routine (allocations there are
    the usual SDK practice).

16. Redesign (2026-11-22, user's request; samples first): `tools/redesign_help.py` gives
    the help files the Max 9 help-file style and the RNBO Intro look ("Max 9/resources/
    packages/RNBO/extras/RNBO Intro.maxpat" in Reference/): body text 13 pt (whole layout
    scaled once more), title area (object name in Lato 48, the author's subtitle in Lato
    13, live.line) instead of the logo, dark grey background (0.337) locked and in edit
    mode, light grey text (0.87), coloured text lightened to 4.5:1, light note panels as
    dark tints, explanation subpatchers (MoreInfo, New-In-Version-..., Mode-Messages,
    newStuff) as tabs (root patcher shown as the first tab, boxes and wiring unchanged),
    lp.doom removed (window positioning for Mac OS 9/X and Windows XP), windows = content
    + 40 px (+26 px tab bar). Titles light grey (user dropped the orange/green rule).
    Overview: RNBO title area ("Litter Power", subtitle, line), background picture
    removed, the seven menus in two columns. Option A chosen: own title area with the
    author's subtitle, not Max's helpname.js/helpdetails.js (those would show the
    reference-page digests instead). Applied so far to the samples lp.abbie, lp.pvvv~,
    lp.julie and the overview, for the user to check in Max; then all help files, the
    generators (make_extra_help, make_jitter_help, make_help64) and extras/clippings.

17. First test of the redesign samples (2026-11-22) and fixes for all patchers:
    - `tools/fix_patchers.py` (run on all 162 patchers; also called by restyle_help.py
      and redesign_help.py, so generated help files get it): removed the window state
      saved inside 239 thispatcher objects (Max 4/5 "savewindow": "window size ...",
      "window flags nogrow"; it overrode the window size and blocked resizing - why
      lp.pvvv~ and the overview opened small); root windows open at 100/80 (lp.abbie
      opened between two monitors); umenu items without "," separators (13 menus in 9
      files, already in the supplied originals) get them; lp.doom removed from all
      patchers (74).
    - Support files moved from "Litter Power Extras/~lib" to the repository folders
      `patchers/` (lp.grabprops, lp.pfft.frimWrap) and `media/` (lp.Logo.png/.pict,
      lp.rain.midi); make_package.py copies them once (four were in the package twice);
      "What's this directory for" (Max 4 notes about ~lib) dropped.
    - `patchers/lp.grabprops.maxpat` sends `tell` instead of the 1.8 `expect`, routes `var`.
    - String tables: "(Classic OS)" removed (gen_strings.py; lp.julie, lp.lana, lp.vera...).
    - lp.julie restarts at z0 when |z| > 2 or NaN (switching c while z was far out ran away
      to NaN); help: example starts with the "rabbit" c, note rewritten.
    - redesign_help.py: all note panels one greyish blue (0.196, 0.227, 0.282), all
      comments one light grey (version info and former coloured hints included).

18. Second test of the samples (2026-11-22) and the redesign of everything:
    - Window rectangles: [WRONG, corrected in item 21: Max 9 reads left, top, width,
      height in every file format; the "too small" windows had another cause] files in
      the old Max 5 format (110 of 162, no "appversion") store windows as left, top,
      right, bottom; newer ones as left, top, width, height.
      Writing width/height into old files made lp.pvvv~ and the overview open too small.
      `fix_patchers.fit_windows()` now sizes every window (root, tabs, subpatchers) from
      its content (+40 px margin, +26 px tab bar), capped at 1600 x 940, in the form the
      file's format expects; root windows at 100/80. redesign_help.py uses it too.
    - Overview link: every help file's title is clickable and opens the overview (the 25
      without the 1.8 ubutton/OverviewLoader get a ubutton -> "lpo" -> lp.mrsnorris).
    - lp.abbie: the "Tell me about the tell message" button's clickable area was broken
      already in the original (13 x -149 px); it now covers the button, and opens
      lp.messages through lp.mrsnorris (pcontrol looks for an object of that name).
      "Expect message" texts there now describe `tell`.
    - Mode 0 of lp.pfff~/phhh~/pvvv~ behaves like PPC (clipping) on all platforms (user's
      choice, was Intel); help texts (Mode-Messages), reference pages, tattle text and the
      "Colored Noise" clipping ("Native (= PPC)") updated. The 64 variants keep mode 0 =
      64-bit (no overflow).
    - Redesign applied to all 105 help files (the 27 generated ones through their
      generators, which now run restyle_help.py and then redesign_help.py; regenerating
      reproduces the files), the overview and the 12 extras (13 pt, colours, windows; no
      title area). lp.messages: "Litter Power Messages" as title, its subtitle unchanged.
      Clippings and abstractions keep their design.

19. Package files, copyright, Cycling '74 resources (2026-11-25, user's requests):
    - Readme: `Resources/package-readme.md` -> package root `readme.md` (Max's user
      guide lists readme/licence/icon at the root): "Copyright © 1992-2026 Peter
      Castine. All rights reserved.", requirements, installation with the quarantine
      step, where to start, and the Max SDK licence notice (its MIT-style terms require
      it in copies; checked word for word against max-sdk-base/LICENSE.md).
    - Icon: `icon.png` (500 x 500) from `tools/make_icon.py`: the overview's former
      background picture (Gaussian bell curve), square crop below the title text,
      contrast x1.8, colour x2.2 (user chose this "version B" from two samples).
    - Copyright years 1992-2026 everywhere users see them (user's choice; first set to
      2001-2026, then aligned with the overview's licence text "1992-2026"): string
      tables (gen_strings.py rule + the four hand-written tables), bundle info (CMake),
      package-info.json (both were 2001-08), readme, overview credit line, Running CPU
      Usage, Poisson Rhythms, lp.doom. The comment headers of the C sources keep their
      own years (file history, not shipped; user's decision).
    - Cycling '74 resources reviewed (max-sdk, max-sdk-base, max-package-template, user
      guide, SDK 8.2 docs): `max-sdk-base` is at upstream main; SDK 8.2.0 (2021) is still
      the latest release. All 91 perform routines scanned: no outlet, qelem, defer,
      post, allocation, lock or clock calls (SDK: a clock is allowed, qelems and outlets
      are not). `package-info.json` "aarch64" is what the user guide documents (the
      template's "arm64" is not). Reference page names disagree between Cycling '74
      sources: the package template uses `docs/<object>.maxref`, min-devkit and we use
      `.maxref.xml`; if test point 6 finds no pages, renaming is the second thing to try
      after the folder placement. Not adopted: the template's CMake/CI (ours does more),
      a Windows version resource (user: not now).
    - MC versions (`mc.lp.xxx~`), investigated and postponed by the user. To resume:
      - No C changes needed: all 35 signal objects are plain MSP objects, which the MC
        wrapper hosts as they are (user guide: mc.xxx~ is xxx~ in the MC wrapper).
      - Add `init/litterpower-objectmappings.txt` with one line per object in the
        format of Cycling '74's own `max-sdk/init/audio-objectmappings.txt`:
        `max objectfile mc.lp.pfff~ mc.wrapper~ lp.pfff~ mc;` (the template README
        omits the final `mc`). Optionally, as in `max-sdk/init/mc-helpconfig.txt`, per
        object `max classnamehelpcategory mc.lp.pfff~ mcwrap;` and `... mcmess;`
        (MC tabs in the help). Best generated from the `litter_external(lp.*~ ...)`
        lines in CMakeLists.txt so new objects are included.
      - `tools/make_package.py`: copy `init/` into the package.
      - Checked in the code: 24 objects seed their own Taus88 state with 0, which
        mixes in the state's address and a call counter (MachineKharma), so channels
        created together get different noise; lp.ccc~ picks its start value the same
        way. No shared static state (only lp.emeric~'s one-time profiler flag);
        lp.crottin~'s global-pool calls are in the unused InitSegments(). Class names
        equal object names (kClassName).
      - To test in Max: objects load; channels differ; messages reach all instances,
        `setvalue <n>` one; lp.lll~ starts every instance with seed 1, so all channels
        are identical until each gets its own seed (e.g. `applyvalues seed 1 2 3 4`;
        worth a help note); lp.scamp~ is the only object with a message (int) outlet,
        whose handling in the wrapper is not documented; lp.gruyere~ with a buffer~.

20. User's findings from the redesign test (2026-11-25):
    - lp.veral (and 25 other help files): the cords of the overview link were visible.
      `redesign_help.overview_link()` hid the objects but not the cords (Max does not
      hide a cord whose objects are hidden); the cords now get the hidden flag and
      `hide_link_cords()` repairs existing links on every run (diff: 52 hidden flags).
    - lp.poppy~ "destroyed the audio": inf/NaN, checked with a test program built from
      poppy~.c itself (22 scenarios). Geometric interpolation (default) divided by a
      population of 0 (growth below 1: the population dies out; growth 4 with seed
      0.5); the two-sample path took sqrt of a negative product; a growth signal above
      4 (the float inlet clamps, the signal inlet does not) ran away to -1e173. Fix:
      `NextPopSafe()` (restart at the seed when |p| > 2 or NaN, values below 1e-300 ->
      0), `GeoSlope()`/`GeoMid()` hold the value for steps that start at 0 or cross
      zero. Null test: the 14 scenarios that worked are bit for bit identical.
      The help window (1148 x 918) was reported as too big; the user decided to leave
      window sizes as they are (25 of 105 help windows are taller than 860 px).
    - lp.shhh~ NN "no audible difference, scope~ flat from 27": the real noise code
      (Taus88SigVectorMasked, as called by the perform routine) measured over 1 million
      samples per NN: the NN factor works (levels halve per step: 32 at NN 27, 2 at 31,
      i.e. +-0.5), the output stays white noise (no correlation, level -4.8 to -6
      dBFS). Coarse white noise sounds and looks (spectroscope~) like white noise, so no
      audible difference is expected. The flat scope~ picture does not match the
      output; asked the user to re-check with `scope~ @calccount 1` (test point 13). A
      help note on what NN does to white noise would make sense. Resolved in item 21.

21. User's second test (2026-11-25; screenshots in
    `/media/sone/TAD1/DATA/DEV/MAX/LitterPower/rng-fixes/Findings/`). The user had
    installed only the `LitterPower-windows` artifact over the 22 Nov package (see Resume
    here); the findings below still apply to the current files.
    - Windows too large (empty space right and bottom): Max 9 reads "rect" as left, top,
      width, height in every file format (lp.frrr~ saved 1174/766 opened 1176 px wide
      with 766 px inside; overview and lp.expo likewise). Commit 9996d5e (item 18) had
      written right/bottom edges into the old-format files, so every window was 100 px
      too wide and 80 px too tall (the window position). `set_window()` now always
      writes width and height; windows with tabs are sized to the root page (user's
      choice), wider tabs scroll. Rerun on all patchers (only rect/defrect changed).
    - Overview: the "Jitter Objects" menu (added in 9c1e837, item 10) had its p DoHelp
      but no cords, so lbj.* help never opened. Added the two hidden cords as the other
      six menus have them; all nine entries have a help file and an external.
    - lp.poppy~ "growth rate leads to silence": old and new code behaved the same; a
      growth rate below 1 lets the population die out (0), and it stayed 0. Original
      bug: reset/seed mid-step only worked in the static loop without interpolation,
      so with geometric (default), linear, quadratic interpolation and with a growth
      signal nothing could restart it. Fixed: `TakePendingSeed()` in all loops (reads
      the flag from the object); user's request: a population that died out restarts
      at the seed once the growth rate is above 1 (`NextPopSafe()`). Null test: the 14
      scenarios that worked are bit for bit identical; 0 of 22 scenarios give NaN.
    - lp.shhh~: Max 9's scope~ shows "the most maximum or minimum value" of calccount
      (256) samples; with NN >= 26 the lowest level is 2^-32 further from 0 than the
      highest, so scope~ almost always showed it (simulation with the real noise code
      matches the screenshots: NN 26 126 of 128 points at the bottom, NN 27 all). Object
      unchanged (changing the level mapping would change every noise object); help:
      scope~ calccount 2 (minimum) and a note on what NN does to white noise.

Not done (reviewed, lower priority): A_GIMME new functions declaring argc as `short`,
A_LONG handlers declaring `long` instead of `t_atom_long`.

## What was done

### Build system

- `c74support/` (Max SDK 7.0.1) replaced by the submodule `max-sdk-base` (current SDK).
- The Xcode projects are removed (two scheme names were invalid on Windows and broke the
  checkout). `CMakeLists.txt` lists every external, one `litter_external(...)` line each;
  shared code is the static library `litterlib`. Not-built sources are named in
  comments there.
- `.github/workflows/build.yml` (actions on Node.js 24 since 2026-11-22: checkout v7,
  upload-artifact v7, download-artifact v8): Windows x64 job on every push; macOS universal job on
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
  Intel, PC415) as in the originals: PC415 wraps by 2^31 like the original code (whose
  comment wrongly says 2^32), and continues the same rule beyond +/-2^32, where the
  original gets stuck at the minimum (strongly negative Hurst values).
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

Every built object has a help file. The 15 that never had one (`lbj.bixmap`,
`lbj.penize`, `lp.crottin~`, `lp.fiana~`, `lp.galliard~`, `lp.gruyere~`, `lp.julie`,
`lp.julie~`, `lp.lana`, the six `lp.vera*`) got new ones in 2026 (see rng-fixes item 9).
`lbj.penize` is an unfinished draft (outputs nothing); its help file says so.

## Constraints

- Max externals can only be built on macOS and Windows; on Linux only
  `tools/check.py` is available.
- Claude cannot run Max.
- Deliberately not committed: the user's deletion of `Utils/Scamp Sources.zip` and the
  unzipped `Utils/Scamp Sources/` (the built scamp sources are those directly in
  `Utils/`), the macOS `Icon` files (names invalid on Windows), and `Reference/`.
