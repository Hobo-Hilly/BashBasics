#/bin/bash

i=0			# sets i equal to the value 0

while [ $i -le 10 ]   		# starts a while loop
do				# a do statement says while var i is less than 10 print the result to the screen
echo $i
((i++))			# Counter that says add one each time you iterate through
done

