#!/bin/bash
read num
declare -a arr
res=0
for (( i = 0; i<num; i++))
do
    read value
    arr[$i]=$value
    res=$(echo "$res + $value" | bc -l)
done
res=$(echo "$res  / $num" | bc -l)
printf "%.3f\n" "$res"