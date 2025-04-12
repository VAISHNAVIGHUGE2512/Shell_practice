#!/bin/bash

#script to look for users logged in today
#Author: Vaishnavi
#Date: 18/02/2024
#Description: This script will list users logged in by date
#Modified:
cd /home/
today=`date | awk `{print $1,$2,$3}`
last | grep "$today"


