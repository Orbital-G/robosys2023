#!/bin/bash

out=$(echo -e "3.3\n2.2\n1.1\n" | ./plus)
[ "${out}" = 6.6 ]