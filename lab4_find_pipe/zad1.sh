#!/bin/bash
FILE="coreutils-8.27"

wget http://ftp.gnu.org/gnu/coreutils/coreutils-8.27.tar.xz
tar Jxf coreutils-8.27.tar.xz
find $FILE -mindepth 1 -type f | wc  -l
find $FILE \( -name "*.c" -o -name "*.h" \) | wc -l 
find $FILE -name a* -type f | wc -l
find $FILE -not \( -path "*/lib/*" -prune \) | wc -l
find $FILE -name "*.h" -size -5k | wc -l 