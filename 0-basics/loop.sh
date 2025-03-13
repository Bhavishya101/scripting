#! /bin/bash

# Condition to check if file exists

myfile=text1.txt

if [ -e $myfile ]
then
    echo "$myfile File exists"
else
    echo "$myfile File does not exist"
fi


# Negate a condition

if [ ! -e $myfile ]; then
    echo "$myfile File exists"
else
    echo "$myfile File does not exist"
fi


# Condition to check if file is a readable
if [ -r $myfile ]; then
    echo "$myfile File is readable"
else
    echo "$myfile File is not readable"
fi