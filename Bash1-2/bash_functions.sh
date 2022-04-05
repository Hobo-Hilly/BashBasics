#!/bin/bash

	func1() {
		echo "This is the first function."
		main
	}

	main() {
		read -p "[F]unction or e[X]it? ... >" answer
		case $answer in 
			f|F) func1 ;;
			x|X) clear ;;
			*)   echo "I don't understand that"
			     main ;;
		esac
	}
	main
