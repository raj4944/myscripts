#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choice
case $choice in
	a) 
		echo "Today's date is:"
		date
		echo "Your IP address is:"
		ip a
		echo "your Hostname is:"
		hostname
		;;
	b) 	ls
	   	ls -ltr
		;;
	c) 	pwd;;

	*) echo "please provide a valid choice"
esac

