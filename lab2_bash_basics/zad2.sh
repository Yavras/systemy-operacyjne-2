#!/bin/bash

if [ $# -eq 1 ]
then
	echo "Deleted empty files:"
	find $1 -empty -delete -print
else
	echo "Invalid amount of arguments"
fi
