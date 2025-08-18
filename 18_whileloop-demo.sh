#!/bin/bash
count=0
num=17
while [[ $count -le $num ]]
do
	echo "Value of count var is $count"
	let count++
done
