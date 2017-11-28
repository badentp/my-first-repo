#!/usr/bin/env bash
#File: arrays1.sh

ar=(one two three four)
if [[ $1 -le ${#ar[@]} ]]
then
	echo ${ar[$1]}
fi
