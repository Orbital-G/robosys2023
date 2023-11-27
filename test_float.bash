#!/bin/bash

result=$(echo -e "3.3\n2.2\n1.1\n" | ./plus)

diff=(($result - 6.6))
abs_diff=