#!/bin/bash
 sort -t',' -k2,2n SOCR-HeightWeight_data1.csv >sorted_height.txt
 tail -n1 sorted_height.txt
