#!/bin/bash

FILES="/c/Users/devki/Desktop/bashScripts
/etc/passwd
/c/Users/devki/Desktop/link.txt"

echo 
for file in $FILES
do 
	if [ ! -e $file ]
	then
		echo $file do not exist 
	else
		echo $file exists
	fi
done