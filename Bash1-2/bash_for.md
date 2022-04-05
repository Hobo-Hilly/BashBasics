#!/bin/bash               

	# this tells the interpreter this is a binary bash environment



var1=$(cat /etc/passwd | awk '{FS = ":"} {print $1}')    # setting a variable (var1) equal to the command 'cat /etc/passwd' 
	for i in $var1						# declaring a variable ' i ' which is most commonly used to mean 'iteration'
	do							# setting a do statement
		echo "The next username is ...>" $i		# writing " " text to the screen.
	done							# properly ending the for loop




# This effectively turns '/etc/passwd/' into a list for our var ' i ' to go through. 
# then we pipe it to an awk command which is changing the field seperator in which the list will be broken up by the ':' colon in this case
# then we tell it to print the first field AFTER our field seperator

# then the for loop says that every time you fill the variable ' i' with an item out of that list print it to the screen along with the 
# text "The next username is ...
