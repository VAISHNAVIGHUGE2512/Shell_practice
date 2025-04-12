#!/bin/bash
host="192.168.1.21"
ping -c1 $host &> /dev/null
if [ $? -eq 0 ]
then
   echo "OK"
else
   echo "NOT OK"
fi
