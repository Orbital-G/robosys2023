#!/bin/bash
# SPDX-FileCopyrightText: 2023 Kadono Kodai
# SPDX-License-Identifier: BSD-3-Clause

out=$(echo -e "3\n2\n1\n" | ./plus)
[ "${out}" = 6 ]