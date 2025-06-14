#!/bin/bash
mapfile -t countries
new=("${countries[@]}" "${countries[@]}" "${countries[@]}")
echo "${new[@]}"