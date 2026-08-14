#!/bin/bash

echo enter filename:

read file
if [ -f "$file" ];then
	echo "file exist"

if [ -x "$file" ];then	
	 echo "file exists and  is executable"
else
	echo "the file is not executable"
fi
else
	echo "file does not exists"
fi	
