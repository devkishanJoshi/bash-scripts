#!/bin/bash
IT="xyz@gmail.com, dev@gmail.com"
if [ -s /tmp/filtered-messages ]          # checks  file exists or not 
then
	cat /tmp/filtered-messages | sort | uniq | mail -s "syslog alert" $IT
	rm /tmp/filtered-messages
else
fi