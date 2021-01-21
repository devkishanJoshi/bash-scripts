#!/bin/bash

# with Increment
for num in {1..10..2}
do
	echo $num
done

# with decrement 
for num in {10..0..1}
do 
	echo $num
done


for ((i=1;i<10;i++))
do
echo $i
done


read -p "Enter String: " string 

for x in $string
do
	echo $x
done