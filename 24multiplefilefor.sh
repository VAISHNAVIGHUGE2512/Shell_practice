#!/bin/bash
set -x
for i in {1..10}
do 
	touch vaish$i
	rm -rf vaish$i
done
