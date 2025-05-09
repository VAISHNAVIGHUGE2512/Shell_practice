#do while
#The while statement continuasly executes a block of statements while a particular condition is true or met
#e.g. Run a script until a 2pm
#while [condition]
#do 
#	command1
#	command2
#        commandN
#done

#!/bin/bash
count=0
num=10
while [ $count -lt 10 ]
do
	echo
	echo "$num seconds left to stop this process $1"
	echo 
	sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped!!!
echo

#In this case $1 will be the special variable
