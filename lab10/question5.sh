#!/bin/bash


echo "enter a score"
read score

if   [ "$score" -ge 90 ]; then
	echo "a"
elif	[ "$score" -ge 80  ];then
	echo "b" 
elif   [ "$score" -ge 70    ]; then
echo "c"
else
       echo "Fail"
fi
