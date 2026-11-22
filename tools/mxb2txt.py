#!/usr/bin/env python3
"""Decode a Max 4 binary patcher ("pmax", *.mxb) into the Max 4 text format.

The binary format is a token stream of the patcher's binbuf:
  0x50-0x5f   small integer 0..15
  0x40-0x4f   small integer -16..-1
  0x11 b      8-bit unsigned integer
  0x12 bb     16-bit signed integer, little-endian
  0x14 bbbb   32-bit signed integer, little-endian
  0x24 bbbb   32-bit float, little-endian
  0x70-0x7f   symbol 0..15; the first use of an index is followed by its
              NUL-terminated text, later uses are references
  0x31 b      symbol 16..255, same rule
  0x32 bb     symbol 256..65535, same rule
  0xa0        semicolon
  0xa1        comma
  0xc0-0xc9   dollar argument $0..$9
  0x90-0x9f   dollar symbol 0..15 (e.g. $1gain.coll), same rule as 0x70-0x7f
  0xd1 b      dollar symbol ($ followed by symbol 16..255, e.g. $0-rs), same rule as 0x31
  0xd2 bb     dollar symbol, symbol 256..65535
The file starts with the 4-byte header 02 00 00 00.
"""
import struct, sys

class DecodeError(Exception):
    pass

def tokens(data):
    if data[:4] != b'\x02\x00\x00\x00':
        raise DecodeError('not a Max 4 binary patcher')
    syms = []
    i = 4; n = len(data)
    def symbol(idx):
        nonlocal i
        if idx < len(syms):
            return syms[idx]
        if idx != len(syms):
            raise DecodeError('symbol index %d out of order at offset %d' % (idx, i))
        j = data.index(b'\0', i)
        s = data[i:j].decode('mac_roman'); i = j + 1
        syms.append(s)
        return s
    while i < n:
        c = data[i]; i += 1
        if 0x50 <= c <= 0x5f:   yield ('int', c - 0x50)
        elif 0x40 <= c <= 0x4f: yield ('int', c - 0x50)
        elif c == 0x11: yield ('int', data[i]); i += 1
        elif c == 0x12: yield ('int', struct.unpack_from('<h', data, i)[0]); i += 2
        elif c == 0x14: yield ('int', struct.unpack_from('<i', data, i)[0]); i += 4
        elif c == 0x24: yield ('float', struct.unpack_from('<f', data, i)[0]); i += 4
        elif 0x70 <= c <= 0x7f: yield ('sym', symbol(c - 0x70))
        elif c == 0x31: idx = data[i]; i += 1; yield ('sym', symbol(idx))
        elif c == 0x32: idx = struct.unpack_from('<H', data, i)[0]; i += 2; yield ('sym', symbol(idx))
        elif c == 0xa0: yield ('semi', ';')
        elif c == 0xa1: yield ('comma', ',')
        elif 0xc0 <= c <= 0xc9: yield ('dollar', c - 0xc0)
        elif 0x90 <= c <= 0x9f: yield ('dollsym', symbol(c - 0x90))
        elif c == 0xd1: idx = data[i]; i += 1; yield ('dollsym', symbol(idx))
        elif c == 0xd2: idx = struct.unpack_from('<H', data, i)[0]; i += 2; yield ('dollsym', symbol(idx))
        else:
            raise DecodeError('unknown token 0x%02x at offset %d' % (c, i - 1))

def fmt_float(f):
    r = repr(float('%.7g' % f))
    return r[:-1] if r.endswith('.0') else r      # Max writes 9. for 9.0

def quote(s):
    if s == '' or any(ch in s for ch in ' ;,\\') :
        return '"' + s.replace('\\', '\\\\').replace('"', '\\"') + '"'
    return s

def to_text(data):
    out, line = [], []
    for kind, val in tokens(data):
        if kind == 'semi':
            out.append(' '.join(line) + ';'); line = []
        elif kind == 'comma': line.append('\\,')
        elif kind == 'dollar': line.append('\\$%d' % val)
        elif kind == 'dollsym': line.append('\\$' + val)
        elif kind == 'int': line.append(str(val))
        elif kind == 'float': line.append(fmt_float(val))
        else: line.append(quote(val))
    if line: out.append(' '.join(line))
    return '\n'.join(out) + '\n'

if __name__ == '__main__':
    for p in sys.argv[1:]:
        try:
            sys.stdout.write(to_text(open(p, 'rb').read()))
        except DecodeError as e:
            print('%s: %s' % (p, e), file=sys.stderr)
