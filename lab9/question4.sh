#!/bin/bas
echo $0
name=$1
age=$2

echo 'The first argument is ',$1
echo 'The second argument is ',$2


echo 'The number of arguments passed to this script: '$#
echo 'The array/list of arguments passes to this scripts: '$@

# We can store the arguments in an array by enclosing $@ within ()
listofarg=($@)
#Recall elements like any other array
echo ${listofarg[2]}
