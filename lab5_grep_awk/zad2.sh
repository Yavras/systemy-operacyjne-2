#!/bin/bash
if [ $# -eq 1 ]
then
	awk '{print NR " " $0}' $1
else echo "error"
fi