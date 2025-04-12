host="/home/fti-lap-35/Documents/shell/my-host"
for ip in $(cat $host)
do      
        ping $ip &> /dev/null
        if [ $? -eq 0 ]
        then    
          echo "OK"
        else
          echo "NOT OK"
        fi
done  
