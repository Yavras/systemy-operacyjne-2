#!/bin/bash

COUNTER=1

if [ -e $1 ] && [ $# -eq 1 ]
then
	for i in $1/*; do
		if [ ! -x $i ]
		then
			mv $(basename $i) $(basename $i).$COUNTER
			COUNTER=$((COUNTER+1))
		fi
	done
else echo "Directory doesn't exist"
fi
