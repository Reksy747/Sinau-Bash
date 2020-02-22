#!/bin/bash

count=$#
if [ ! $count -gt 1 ]
then
	echo "not enough prameter"
else 
	if [ -f $2 ]; then
	grep -iq $1 $2
	if [ $? -ne 0 ]; then
		echo "$1 not found in file $2"
	else
		echo "$1 found file in file $2"
	fi
else
	echo "$2 not found"
fi
fi
