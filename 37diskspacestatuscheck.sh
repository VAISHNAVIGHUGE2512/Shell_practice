#!/bin/bash
#find disk space using df command
#Different script that will filter output and compare (long)
#Simple output
a=`df -h | egrep -v "tmpfs|devtmpfs" | tail -n+2 | awk '{print $5}' | cut -d'%' -f1`
for i in $a
do
	if [ $i -gt 90 ]
	then 
		echo "Disk space increse $i"
	fi
done
