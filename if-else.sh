#!/bin/bash
read -p "Enter Number: " num

if [[ $num -gt 50 || $num -eq 50 ]] && [ $num -lt 100 ]
then
	echo "value is greater than 50 and less than 100"

	if [ $num -eq 55 ]
	then
		echo "Number is equal to 55"
		
	fi

fi