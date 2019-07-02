#!/bin/bash

if [ -e $1 ]
then
	wget -nv -i $2
else
	echo "File doesn't exist"
fi