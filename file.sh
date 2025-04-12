#!/bin/bash

echo "Which file you want to search?"
read a
cat $a &> /dev/null
if [ $? -eq 0 ]
then 
	echo "File Exist"
else
	echo "$a File not exist"
	touch $a.txt
	echo "$a.txt is created"
fi
