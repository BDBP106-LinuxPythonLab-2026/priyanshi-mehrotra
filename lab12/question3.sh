#!/bin/bash


echo "Enter a number"
read number
i=1
until [ $i -gt 15 ]
do 
	echo "$number x $i = $(( number*i))"
	i=$((i+1))
done
