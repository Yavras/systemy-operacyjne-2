#!/bin/bash
if [ $# -eq 2 ]
then
	for i in $1/*; do
		ln -sr $i $2/link.$(basename $i)
	done

else echo "Invalid amount of arguments"
fi