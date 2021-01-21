#!/bin/bash


# create old files: touch -d "Thu, 1 March 2018 12:30:00 "  a b c d


# To rename old files with extension .old 
find /c/Users/devki/Desktop/bashScripts -mtime +90 -exec mv {} {}.old \;


# To delete old files   
find /c/Users/devki/Desktop/bashScripts -mtime +90 -exec rm {} \;  