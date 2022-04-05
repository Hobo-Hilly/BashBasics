#!/bin/bash

echo "Please enter your password:"
read -s user pass
pass=$(cat pass.txt | md5sum | awk '{print $1}')
compare=$(echo $user pass | md5sum | awk '{print $1}')

if [[ $pass == $compare ]]
then
	echo "User authenticated"
else
	echo "Authentication fail"
fi

