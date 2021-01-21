#!/bin/bash

# run this script in background : nohup /root/logtail &

tail -fn0 /var/log/messages | while read line
do 
	echo $line | egrep -i "refused|invalid|error|faillost|shut|down|offline"
	if [ $? =0 ]
	then
		echo $line >> /tmp/filtered-messages
	fi
done