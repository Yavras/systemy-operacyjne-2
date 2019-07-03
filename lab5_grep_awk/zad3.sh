#!/bin/bash
if [ $# -eq 1 ]
then
	awk '{
		if(NR<3 || NR>7) print NR " " $0}' $1
else echo "error"
fi