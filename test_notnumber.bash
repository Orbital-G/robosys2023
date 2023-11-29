#!/bin/bash
# SPDX-FileCopyrightText: 2023 Kadono Kodai
# SPDX-License-Identifier: BSD-3-Clause

out=$(echo -e "あ\n" | ./plus 2>&1)
if [ $? -eq 0 ]; then
    exit 1
else
    exit 0
fi