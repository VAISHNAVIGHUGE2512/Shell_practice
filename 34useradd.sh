#!/bin/bash
echo "Please provide a username"
read u
echo

grep -q "^$u:" /etc/passwd
if [ $? -eq 0 ]; then
    echo "User is already present"
    exit 0
else
    echo "Please choose another user"
    echo
fi

useradd "$u"

