#!/bin/bash
FILE_NAME=combined_files
if [ -e $1 ] && [ $# -eq 1 ]
then
	while read i ; do
		echo $i >> $FILE_NAME
		echo >> $FILE_NAME
		cat $i >> $FILE_NAME
		echo >> $FILE_NAME

	done <$1
else echo "File doesn't exist"
fi
