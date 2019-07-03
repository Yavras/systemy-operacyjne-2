#!/bin/bash

if [ $# -eq 1 ]
then
	sort -nr -o $1 $1
else "Invalid amount of arguments"
fi