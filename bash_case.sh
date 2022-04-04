#!/bin/bash

read -p "Would you like to play a game? ... >" answer

case $answer in
	y|Y|Yes|YEs|YES|yES|yeS)		echo "Great! Lets play Global Thermonuclear War";; 
	n|N|no|NO|No|nO)			echo "A strange game. The only winning move is not to play";;
	*)				echo "Sorry, Dr. Falken. I don't know that game";;
esac

