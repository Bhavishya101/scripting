#! /bin/bash

echo "Conditional Statements"

if [ 3 -eq 3 ]; then
    echo "yes they are equal"
fi
#eq
#ne
#gt
#lt


read -p "How old are you?" age

if [ $age -gt "100"  -o $age -lt "0" ]; then
    echo "Number not acceptable"
    exit
elif [ $age -gt "50" ]; then
    echo "You are old"
else
    echo "You are young"
fi


read -p "Type Something " str
if [ -z $str]; then
    echo "You did not type anything"
else
    echo "You typed $str"
fi