#!/bin/bash

out=$(echo -e "3\n2\n1\n" | ./plus)
[ "${out}" = 6 ]