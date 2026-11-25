#!/usr/bin/env python3
"""Make the package icon (Resources/package-icon.png, 500 x 500) from the background
picture of the old overview patcher (user's choice, 2026-11-25).

The picture (640 x 462 PNG: a Gaussian bell curve on grey paper, by Peter Castine) was
embedded in the overview's fpic box until the redesign (commit 597136d) and is taken
from the commit before it. Max stores embedded data as text: a 64-character alphabet
('.', A-Z, a-z, 0-9, '+'; '.' = 0), packed little-endian, 4 characters per 3 bytes.

The square below the title text (422 x 422) is scaled to 500 x 500 and given more
contrast (x1.8) and colour (x2.2), so the curve still reads at small sizes.

Needs git and Pillow.

    tools/make_icon.py
"""
import io, json, os, string, subprocess
from PIL import Image, ImageEnhance

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SOURCE = '597136d^:Litter Power Extras/Litter Pro Overview.maxpat'
OUT = os.path.join(ROOT, 'Resources', 'package-icon.png')
CROP = (119, 40, 541, 462)
ALPHABET = '.' + string.ascii_uppercase + string.ascii_lowercase + string.digits + '+'


def embedded_picture(patcher):
    for b in patcher.get('boxes', []):
        box = b['box']
        if box.get('maxclass') == 'fpic' and 'data' in box:
            return box['data']
        if 'patcher' in box:
            found = embedded_picture(box['patcher'])
            if found:
                return found
    return None


def decode(data):
    size, text = data[0], ''.join(x for x in data[1:] if isinstance(x, str))
    index = {c: i for i, c in enumerate(ALPHABET)}
    out, acc, bits = bytearray(), 0, 0
    for ch in text:
        acc |= index[ch] << bits
        bits += 6
        while bits >= 8:
            out.append(acc & 0xff)
            acc >>= 8
            bits -= 8
    return bytes(out[:size])


def main():
    patcher = json.loads(subprocess.run(['git', 'show', SOURCE], cwd=ROOT, check=True,
                                        capture_output=True).stdout)
    png = decode(embedded_picture(patcher['patcher']))
    assert png[:8] == b'\x89PNG\r\n\x1a\n', 'embedded picture is not a PNG'
    im = Image.open(io.BytesIO(png)).convert('RGB').crop(CROP).resize((500, 500), Image.LANCZOS)
    im = ImageEnhance.Color(ImageEnhance.Contrast(im).enhance(1.8)).enhance(2.2)
    im.save(OUT, optimize=True)
    print('wrote', OUT)


if __name__ == '__main__':
    main()
