#!/bin/bash

echo "How many files do you want"
read t
echo "Start name"
read n
for i in $(seq 1 $t)
do
	touch $n$i
done
