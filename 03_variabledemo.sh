#!/bin/bash
#script to show, how to use variables
a=10
name="Rajesh"
age=28

echo "My name is $name and age is $age and my roll number is $a in the class"

name="jharia"
echo "my surname is $name"

#variable to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

