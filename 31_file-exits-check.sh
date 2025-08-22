#!/bin/bash
FILEPATH="/home/linux/myscripts/raj.txt"
#FILEPATH="/home/linux/myscripts/test.txt"
if [[ -f $FILEPATH ]]
then 
	echo "File Exist"
else 
	echo "creating file now"
	touch $FILEPATH
fi
