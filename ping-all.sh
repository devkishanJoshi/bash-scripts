#!/bin/bash

hosts="/c/Users/devki/Desktop/bashScripts/myhosts"

for ip in $(cat $hosts)
do 
	ping -c1 $ip  &> /dev/null
		if [ $? -eq 0 ]
		then
			echo $ip is OK
		else
			echo $ip is Not OK
		fi
done