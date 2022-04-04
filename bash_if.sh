#!/bin/bash

read -p "Enter file (Use full path): " file   # printing to the screen and storing the input in a var named 'file'

echo "Checking file" $file   	# printing to the screen and calling the variable stored from the user input

if [ -e $file ]		# if statement says if the var 'file' is a non 0 value then execute the first block of the if statement
then
	echo "File exists"
else			# if the var 'file' is a 0 value execute the second part of the if statement.
	echo "File doesn't exist"
fi		# this is how you close an if statement


################################################

if [ -f $file ]
then
	echo "File is a regular file"
else
	echo "File isn't a regular file"
fi


####################################


if [ -d $file ]
then
	echo "File is a directory."
else
	echo "File is not a directory."
fi
