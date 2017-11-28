#!/usr/hin/env bash
# Flle: 

function plier {
	result=1
	echo $1
	for i in $1
	do
		$result=$result*$i
		echo $result
	done
}
echo $result

plier {1..5} 
  
