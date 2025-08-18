#!bin/bash
read -p "Enter your Marks:" marks
if [[ $marks -gt 40 ]]
then
	echo "You are PASS"
else
	echo "You are FAIL"
fi

if [[ $marks -ge 80 ]]
then
	echo "You are PASS with first division"
elif [ $marks -ge 30 ]
then
	echo "You are Pass with Second Division"
else
	echo "You are Fail"
fi
