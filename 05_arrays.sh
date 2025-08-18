#!/bin/bash
#Array
myArray=( 1 20 30.5 Hello "heybuddy" )
echo "All the values in array are ${myArray[*]}"
echo "value in 3rd index is ${myArray[3]}"

#How to find numbers of values in an array
echo "number of values, length of an array is ${#myArray[*]}"
echo "values from index 2-3 ${myArray[*]:2:3}" 

#updating our array with new values
myArray+=( New 5 6 8 )
echo "Value of new array are ${myArray[*]}"

