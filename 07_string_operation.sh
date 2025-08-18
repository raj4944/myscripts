#!/bin/bash
myVar="Hello Friend, how are you?"
myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"


echo "Upper case is ${myVar}"
echo "Lower case is ${myVar,,}"

#replace the srting with new word
newVar=${myVar/Friend/buddy}
echo "new Var is  ---- ${newVar}"


#to slice a string
echo "after slice  ${myVar:6:6}"
