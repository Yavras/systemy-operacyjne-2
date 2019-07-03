#!/bin/bash

if [ -e $1 ] && [ $# -eq 1 ]
then 
	cat $1 | nl -ba | head -n 45 | tail -n 31

else echo "Invalid amount of arguments"
fi