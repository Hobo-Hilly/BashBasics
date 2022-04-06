#!/bin/bash

for ip in {1..254}
	do
		sleep 0.05
		ping -c 1 10.0.0.$ip | grep ^"64" | cut -d " " -f 4 | cut -d ":" -f 1 &
	done 
