#!/bin/bash
read -p "Enter Your marks: " marks

if [[ $marks -ge 80 ]]
then
        echo "You are PASS with first division"
elif [[ $marks -ge 60 ]]
then
        echo "You are Pass with Second Division"
elif [[ $marks -ge 50 ]]
then 
	echo "You are Pass with third Division"
else
        echo "You are Fail"
fi
