#!/bin/bash

echo "Do you know shell programming : "
read -p "Yes/No " answer

case $answer in 
	Yes|yes|y|Y)
		echo "Ok you know "
	;;
	No|no|n|N)
		echo "You don't know"
	;;
	*)
		echo "Default case"
	;;
esac