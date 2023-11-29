#!/bin/bash
# SPDX-FileCopyrightText: 2023 Kadono Kodai
# SPDX-License-Identifier: BSD-3-Clause

out=$(echo -e "あ\n" | ./plus 2>&1)
if [ $? -eq 0 ]; then
    echo "Test failed: Expected a ValueError"
else
    echo "Test passed: ValueError correctly raised"
    echo "stderr content: ${out}"
fi
