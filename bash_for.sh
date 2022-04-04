#!/bin/bash

var1=$(cat /etc//passwd | awk '{FS = ":"} {print $1}')
	for i in $var1
	do
		echo "The next username is ...>" $i
	done

