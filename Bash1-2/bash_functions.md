#!/bin/bash

        func1() {							#  Decaliring the function. Naming convention should make since and be descriptive.
                echo "This is the first function."			#  calling the function 'main'
                main
        }

        main() {							#  the start of the function main.
                read -p "[F]unction or e[X]it? ... >" answer
                case $answer in 
                        f|F) func1 ;;
                        x|X) clear ;;
                        *)   echo "I don't understand that"
                             main ;;
                esac
	}
	
	main					# The first declaration that the script is going to read is this 'main' right here...


# NOTE: You have to declair a funtion before you can call it. this is why you will typically see them at the top of the script.
