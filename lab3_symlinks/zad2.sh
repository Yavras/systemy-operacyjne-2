#!/bin/bash
DIR1="$(dirname $0)"
DIR2="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR1
cd ..
touch xyz456
cd $DIR2
cd ..
touch xyz654