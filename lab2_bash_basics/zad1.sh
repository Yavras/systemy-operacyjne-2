#!/bin/bash

#Inclcuded two ways of finding the same files
echo "List of executable files in directory: "$1
find $1 -maxdepth 1 -executable -type f
echo "Number of executable files:"
find $1 -maxdepth 1 -perm -111 -type f | wc -l
