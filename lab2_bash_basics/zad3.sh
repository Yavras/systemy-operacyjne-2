#!/bin/bash

if [ $# -eq 2 ]
then
	find $1 -readable -type f -exec mv {} $2 \;
else 
	echo "Invalid amount of arguments"
fi 
