#!/bin/bash

Files="/etc/passwd
/etc/group
/home/fti-lap-35/Documents
/home/Digya"
echo 
for file in $Files
do 
	if [ ! -e $file ]
	then
	echo $file do not exist
	fi
done
