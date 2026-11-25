# Litter Power

Random number generators and distributions, noise sources, chaos, mutation and
utility externals for Max, MSP and Jitter, by Peter Castine.

Copyright © 2001-2026 Peter Castine. All rights reserved.

## Requirements

- Max 8.2 or later
- macOS 10.13 or later, Intel or Apple Silicon (universal externals, `.mxo`)
- Windows 10 or later, 64-bit (`.mxe64`)

## Installation

Put this folder (`LitterPower`) into the `Packages` folder of your Max user folder,
`Documents/Max 9/Packages`, and restart Max.

The macOS externals are not notarized. If macOS refuses to load them, remove the
quarantine flag once in Terminal:

    xattr -dr com.apple.quarantine ~/Documents/Max\ 9/Packages/LitterPower

## Getting started

- Every object has a help file: right-click the object and choose "Open <object>
  Help".
- `extras/Litter Power Extras/Litter Pro Overview.maxpat` lists all objects by
  category and opens their help files.
- Reference pages are in the `docs` folder.

## About this version

The original Litter Power externals (version 1.8) do not load in current versions of
Max. This version was built from Peter Castine's source code for 64-bit Max in 2026.

## Max SDK

The externals are built with the Max SDK, which is distributed under this licence:

> Copyright (c) 2021, Cycling '74. All rights reserved.
>
> The software to which this license pertains is the Max SDK that consists of the C
> language header files and source code examples contained within this archive.
>
> Permission is hereby granted, free of charge, to any person obtaining a copy of this
> software and associated documentation files (the "Software"), to deal in the Software
> without restriction, including without limitation the rights to use, copy, modify,
> merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
> permit persons to whom the Software is furnished to do so, subject to the following
> conditions:
>
> The above copyright notice and this permission notice shall be included in all
> copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
> INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
> PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
> HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
> CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
> OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
