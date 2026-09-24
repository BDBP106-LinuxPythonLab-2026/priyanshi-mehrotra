#!/bin/bash
if [$#-eq 0 ]
then
	echo "Error:No file provided"
	exit 1
fi
#Check if file is empty
if [!-s "$1"]
then 
	echo "Error:file is empty"
	exit 1
fi
#count IP address and display top 5
awk '{print $1}' "$1" |sort|uniq -c |sort -nr| head -5
