#!/bin/bash

tar cvf  /c/Users/devki/Desktop/backup.tar  /c/Users/devki/Desktop/bashScripts

gzip  /c/Users/devki/Desktop/backup.tar

find  /c/Users/devki/Desktop/backup.tar.gz -mtime -1 -type f  -print &>  /dev/null

if [ $? -eq 0 ]
then
	echo "Backup created"
	echo 
	echo "Archiving backup"
else
	echo "Backup Not created"
fi