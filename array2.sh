#!/usr/bin/env bash
#File: arrays1.sh

ar=(one two three four)
ar2=(five six seven eight nine ten)
sum=$(( ${#ar[@]} + ${#ar2[@]}))
echo $sum
