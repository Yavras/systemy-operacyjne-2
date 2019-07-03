#!/bin/bash
TEMP_FILE=""
XXX=""
if [ $# -eq 1 ]
then
	for i in $1/*; do
		if [ -L $i ]
		then
			TEMP_FILE=$(readlink $i)
			ls -l $TEMP_FILE | grep ^-
		fi
	done
else echo "Invalid amount of arguments"
fi
