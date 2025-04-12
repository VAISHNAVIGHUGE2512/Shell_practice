#!/bin/bash


find /home/fti-lap-35/Documents/ps -mtime +90 -exec ls -l {} \;  #This command searches for files in the /home/fti-lap-35/Documents/ps directory that were modified more than 90 days ago and then lists their details using ls -l.

find /home/fti-lap-35/Documents/ps -mtime +90 -exec ls -l {} \;   #It will delete all files from that path
