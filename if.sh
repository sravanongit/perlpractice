#!/bin/bash
read -p "Enter a number: " num
if [ $num -gt 5 ]
then
	echo "You have entered $num."
elif [ $num -eq 5 ]
then
	printf "You have entered $num.\n"
else
	echo "You have entered $num."
fi
str=
read -p "Enter the value of the string: " str
if [ -z str ]
then
	echo "The string is empty"
else
	echo "The string has value $str"
fi
