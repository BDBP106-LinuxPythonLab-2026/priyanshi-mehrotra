#!/bin/bash

echo "Enter anumber"
read number
if [ "$number" -lt 0 ]; then
     echo "The number is positive"
     elif [ "$number" -gt 0 ]; then
     echo "The number is negative"
else 
   echo "The number is zero"
 fi   
