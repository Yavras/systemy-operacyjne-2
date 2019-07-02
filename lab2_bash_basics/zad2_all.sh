#!/bin/bash

if [ $# -eq 2 ]
then
	if [ $2 -gt $1 ]
		then 
		for (( i = $1; i <= $2; i++ )); do
			touch file$i
		done
		else
			echo "Bad arguments"
	fi
else
	echo "Invalid amount of arguments"
fi