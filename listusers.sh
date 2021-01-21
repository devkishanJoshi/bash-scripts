#!/bin/bash


# for today 
today= date | awk '{print $1 $2 $3}'
last | grep "$today"  | awk '{ print $1 }'

# for any specific day 

echo "Please enter Day (e.g. Mon)"
read d
echo "Please enter month (e.g. Aug)"
read m
echo "Enter Date e.g. 20"
read da

last | grep "$d $m $da"