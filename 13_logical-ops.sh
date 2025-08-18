#!/bin/bash

#AND operator

read -p "what is your age? " age
read -p "your country: " country

if [[ $age -ge 18 ]] && [[ $country == "INDIA" ]]
then 
	echo "You can Vote"
else
	echo "You can't Vote"
fi


