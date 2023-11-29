#!/bin/bash
# SPDX-FileCopyrightText: 2023 Kadono Kodai
# SPDX-License-Identifier: BSD-3-Clause

result=$(echo -e "3.3\n2.2\n1.1\n" | ./plus)

correct=6.6
tolerance=0.00001
diff=$(echo "$result - $correct" | bc)
abs_diff=$(echo "if ($diff < 0) -($diff) else $diff" | bc)

if (( $(echo "$abs_diff < $tolerance" | bc -l) )); then
    exit 0
else
    exit 1
fi