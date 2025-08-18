#!/bin/bash


function WelcomeNote {
	echo "-----------"
	echo "WELCOME $1"
	echo "Age is $2"
	echo "-----------"
}

WelcomeNote RAJU 39
WelcomeNote RAMESH 47
 
addition() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
echo "Sum of $num1 and $num2 is $sum"
}
addition 34 22

multiplication() {
	local num1=$1
	local num2=$2
	let mul=$num1*$num2
echo "multiplication of $num1 and $num2 is $mul"
}
multiplication 34 22

division() {
	local num1=$1
	local num2=$2
	let div=$num1/$num2
echo "division of $num1 and $num2 is $div"
}
division 34 2

substraction() {
	local num1=$1
	local num2=$2
	let sub=$num1-$num2
echo "Substraction of $num1 and $num2 is $sub"
}
substraction 34 22

