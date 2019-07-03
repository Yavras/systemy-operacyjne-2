#!/bin/bash

COUNTER_ALL_SYM=0
COUNTER_CORRECT_SYM=0

for i in $1/*; do
	if [ -L $i  ]
	then
		COUNTER_ALL_SYM=$((COUNTER_ALL_SYM+1))
		if [ -e $i ]
		then
			COUNTER_CORRECT_SYM=$((COUNTER_CORRECT_SYM+1))
		fi
	fi
done
echo "Number of all symlinks: " $COUNTER_ALL_SYM
echo "Number of correct symlinks: " $COUNTER_CORRECT_SYM