#!/bin/bash

ls -l /home/fti-lap-35
if [ $? -eq 0 ]
then
	echo "File exist"
else 
	echo "File not exist"
fi

