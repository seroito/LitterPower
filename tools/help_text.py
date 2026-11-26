#!/usr/bin/env python3
"""Change the text of a comment in a patcher without overlaps (2026-11-26).

set_comment_text(patcher, box, text, widen_to=None) gives the comment its new text,
optionally widens it (up to the x coordinate widen_to), and recomputes its height from the
number of lines. If the comment grows, every visible box below it whose horizontal extent
overlaps the comment's moves down by the same amount, and so does a panel that encloses
the comment (it grows instead). Callers refit the windows afterwards
(fix_patchers.fit_windows).
"""
import math


def lines_needed(text, width, size):
    per_line = max(1, int((width - 8.0) / (size * 0.5)))
    return sum(max(1, math.ceil(len(par) / per_line))
               for par in text.replace('\r', '\n').split('\n'))


def set_comment_text(p, box, text, widen_to=None):
    x, y, w, h = box['patching_rect']
    size = float(box.get('fontsize') or p.get('default_fontsize') or 13.0)
    old_lines = box.get('linecount') or lines_needed(box.get('text', ''), w, size)
    line_h = max(size * 1.2, (h - 4.0) / old_lines)
    if widen_to and widen_to > x + w:
        w = widen_to - x
    n = lines_needed(text, w, size)
    nh = round(max(h if n <= old_lines else 0.0, n * line_h + 4.0), 3)
    box['text'] = text
    box['patching_rect'] = [x, y, w, nh]
    if n > 1 or 'linecount' in box:
        box['linecount'] = n
    delta = nh - h
    if delta <= 0:
        return 0.0
    bottom = y + h
    for e in p['boxes']:
        b = e['box']
        if b is box:
            continue
        bx, by, bw, bh = b['patching_rect']
        overlaps_x = bx < x + w and bx + bw > x
        if b['maxclass'] == 'panel' and bx <= x and by <= y and bx + bw >= x + w and by + bh >= bottom - 2:
            b['patching_rect'] = [bx, by, bw, bh + delta]          # enclosing panel grows
        elif overlaps_x and by >= bottom - 2:
            b['patching_rect'] = [bx, by + delta, bw, bh]
    return delta
