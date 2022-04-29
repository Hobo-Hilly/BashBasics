#!/bin/bash

Pirates_Movies=$(cat /home/Hilly/BASH/Bash1-2/Pirates_Of_The_Caribbean_Movies | awk '{FS = "/"} {print $1}'  )
	for i in $Pirates_Movies
	do
		echo $Pirates_Movies "is one of the movies in the Pirates of the The Caribbean series"
	done
