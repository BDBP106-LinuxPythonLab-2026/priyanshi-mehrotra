#!/bin/bash

m=1
c=3*10^8
energy=$(bc << EOF
$m*$c*$c
EOF
)
echo "calculation energy is:$energy J"


