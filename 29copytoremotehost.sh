#!/bin/bash
#Author
#Date
#Description
#Modified
a=`cat /home/fti-lap-35/abc`
for i in $a
do
	scp somefile $i:/tmp
done
