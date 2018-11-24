#!/bin/bash
read -p "Enter the choice (Y/N): " choice
if [ $choice == "Y" -o $choice == "y" ]
then
     printf "The condition is true and you have entered $choice.\n"
else
	printf "The condition is false and you have entered $choice.\n"
fi
