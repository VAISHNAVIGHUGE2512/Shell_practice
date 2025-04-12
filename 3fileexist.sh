#!/bin/bash

clear                                                     #to clear terminal
if [ -e /home/fti-lap-35/Documents/shell/2ifthen.sh ]     # -e is used for file exist or not
then 
	echo "File exist"
else	
	echo "File does not exist"
fi
