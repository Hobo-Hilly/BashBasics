#!/bin/bash

i=0

until [ $i -ge 10 ]
do	# until you reach this thresh hold execute the do block
echo $i
((i++))			
done
