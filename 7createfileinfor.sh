#!/bin/bash

set -x
for i in {1..5}
do 
	touch $i
	ls
	rm -rf $1
done
