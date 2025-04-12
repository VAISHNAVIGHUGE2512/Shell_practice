#!/bin/bash

ping -c1 192.168.1.21   #-c1 c:count and 1 means it will send only one packet
  if [ $? -eq 0 ]
  then
  echo OK
  else
  echo NOT OK
  fi

