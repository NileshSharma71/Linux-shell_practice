#!/bin/bash
while read inp
do
countries=(${countries[@]} $inp)
done
for i in ${countries[@]}
do
if [[ "$i" != *'a'* && "$i" != *'A'* ]] ; then
echo "$i"
fi
done