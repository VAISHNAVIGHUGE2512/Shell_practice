#!/bin/bash

ping -c1 192.168.1.1 &> /dev/null
   if [ $? -eq 0 ]
   then
      echo "OK"
   else
      echo "NOT OK"
   fi

