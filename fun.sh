#!/bin/bash
echo "The Bash version is $^V \n"
function sum(){
	read -p "Enter the first number: " a
	read -p "Enter the second number: " b
	sum=$((a+b))
	printf "The sum of $a and $b is $sum.\n"
}
printf "Calling function sum.\n"
sum;
printf "The execution of sum has been completed.\n"
