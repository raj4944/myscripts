#!/bin/bash
#how to store the key values pairs

declare -A myArray
myArray=( [name]=Rajesh [age]=28 [city]=hyderabad )
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "My City is ${myArray[city]}"
