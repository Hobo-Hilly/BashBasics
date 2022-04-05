#!/bin/bash

read -p "Would you like to play a game? ... >" answer			# prints to the screen and stores user input in a var called 'answer'

case $answer in								# creates a case statement and uses the user input stored in the var 'answer' 
        y|Y|Yes|YEs|YES|yES|yeS)                echo "Great! Lets play Global Thermonuclear War";; 		# case conditions to check against the user input. this line is specifically addressing the case of 'yes'
        n|N|no|NO|No|nO)                        echo "A strange game. The only winning move is not to play";;	# case conditions addressing the case of 'No'
        *)                              echo "Sorry, Dr. Falken. I don't know that game";;			# catch all. should the answer contain something other than what we have prepared in our case statement. It won't error out it will just print to the screen
esac		# this is the proper way/ only way to end a case statement		


# NOTE: make sure you end each case statement with ' ;;  ' 
#  you need ' ) ' at the end of your conditions 
  
