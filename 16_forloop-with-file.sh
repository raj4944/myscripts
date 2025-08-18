#!/bin/bash

# getting values from a file names.txt

FILE="/home/linux/name.txt"
for name in $(cat $FILE)
do
	echo "Name is $name"
done

