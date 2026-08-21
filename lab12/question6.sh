#!/bin/bash


function maximum {
	local num1=$1
	local num2=$2

	if [ $num1 -gt $num2 ]
	then
		echo "maximum =$num1"
	else
		echo "maximum =$num2"
	fi
}
maximum 10 15

