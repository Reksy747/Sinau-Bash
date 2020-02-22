#!/bin/sh
TOTAL=0
for TOKEN in $@
do
TOTAL=`expr $TOTAL + $TOKEN`
	shift
done
echo "Total token processed: $TOTAL"
