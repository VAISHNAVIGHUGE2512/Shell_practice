#!/bin/bash

total=`ls -l vaish* | wc -l`
echo "To create files it will take $total seconds"
for i in vaish*
do
	echo "Assigning write permissions to $i"
	chmod a+x $i
	sleep 1
done
