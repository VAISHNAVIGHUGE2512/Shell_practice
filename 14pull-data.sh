#!/bin/bash
# Author: Vaishnavi Ghuge
# Date: 17/02/2025
#Description: This script will check which command we have run only from
#/var/log/apt/history.log
grep -i "Commandline" /home/fti-lap-35/Documents/shell/history.log >> /home/fti-lap-35/Documents/shell/commands
cat commands | wc -l

