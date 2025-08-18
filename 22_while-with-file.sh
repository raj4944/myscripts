#!/bin/bash

while read myVar
do
	echo "value from file is $myVar"
done < /home/linux/name.txt
