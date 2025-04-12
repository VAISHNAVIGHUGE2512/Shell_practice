#!/bin/bash
#Script to trace /var/log/messages file
#Run the script in the background
#User/admin notification
#Schedule the script through cronjob

tail -fn0 /var/log/messages | while read line
do
echo $line | egrep -i  "refused|invalid|error|fail|lost|shut|down|offline"
     if [ $? = 0 ]
     then
     echo $line >> /tmp/filtered-messages
     fi
done

