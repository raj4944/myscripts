#!/bin/bash

#example of break in a loop
#we just need to confirm if a given number if present or not

no=8

for i in 1 2 3 4 5 6 7 8 9 
do
	#Break the loop if number found
	if [[ $no -eq $i ]]
	then 
		echo "$no is found!!!"
		break
	fi
		echo "Number is $i"
done

