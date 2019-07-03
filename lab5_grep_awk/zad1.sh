#!/bin/bash
FILE="guetzli-master"

	grep TODO -r $FILE | wc -l
	grep '^$' -r $FILE | wc -l
	grep '.$' -r $FILE | wc -l
	grep ';$' -r $FILE | wc -l
	grep '[{}]' -r $FILE | wc -l
	grep '[0-9]+$' -r $FILE