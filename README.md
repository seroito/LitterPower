# LitterPower

Source code for Litter Power, a library of externals for Max, MSP and Jitter by
Peter Castine: random number generators and distributions, noise sources, chaos,
mutation, and utilities.

This branch builds the externals for current versions of Max (8 and 9):

- macOS: universal binaries (Intel and Apple Silicon), `.mxo`
- Windows: 64-bit, `.mxe64`

For terms of use and licensing, see https://help.github.com/articles/github-terms-of-service/

## Getting the externals

Every push is built by GitHub Actions (see the "Actions" tab). The artifact
`LitterPower-package` of a successful run contains the complete Max package for both
platforms. Unzip it and put the `LitterPower` folder into `Documents/Max 9/Packages`.

The macOS externals are not notarized. If macOS refuses to load them, remove the
quarantine flag once in Terminal:

    xattr -dr com.apple.quarantine ~/Documents/Max\ 9/Packages/LitterPower

## Building

Requirements: CMake 3.19 or later, and Xcode (macOS) or Visual Studio 2019 or later
(Windows).

    git clone --recurse-submodules <this repository>
    cd LitterPower
    cmake -B build
    cmake --build build --config Release
    python3 tools/make_package.py

The package is assembled in `package/LitterPower`.

## Layout

| Folder | Content |
|---|---|
| `Chaos`, `Continuous`, `Discrete`, `Signals`, `Mutators`, `Utils`, `Jitter` | Sources of the externals |
| `LitterLib` | Code shared by all externals |
| `LitterLib/Strings` | Assistance and version strings, generated from `Resources/*/*.r` by `tools/gen_strings.py` |
| `Litter Power Help`, `Litter Power Extras`, `Litter Power Clippings` | Help patchers and examples from the Litter Power 1.8 distribution |
| `max-sdk-base` | The Max SDK (git submodule) |
| `tools` | Build helpers; `tools/check.py` syntax-checks all sources with gcc |

`CMakeLists.txt` lists every external that is built. A number of source files are
unfinished drafts that were never released and are not built; they are named in
comments there.
