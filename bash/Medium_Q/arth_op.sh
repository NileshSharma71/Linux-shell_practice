#!/bin/bash
read arr
x=$(echo "$arr" | bc -l)
printf "%.3f\n" "$x"