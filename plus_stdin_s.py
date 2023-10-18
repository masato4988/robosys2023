#!/usr/bin/python3
# SPDX-FileCopyrightText: 2023 Masato Aita

import sys

ans = 0
for line in sys.stdin:
    try:
        ans += int(line)
    except:
        ans += float(line)

print(ans)
