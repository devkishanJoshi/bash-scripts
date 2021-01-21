#!/bin/bash

echo "How many files you want to create"
read n
echo 'eNTER START NAME: '
read name

for i in $(seq 1 $n)
do
	echo "creating file $name.$n"
	touch $name.$i
done


#Giving permissions:

for i in dev.*
do
	echo "Assigning permissions to $i"
	chmod a+x $i 
done