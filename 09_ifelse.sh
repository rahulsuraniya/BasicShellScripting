#!/bin/bash

echo "IfElse Condition."

a=9

if [ $a -eq 9	]
then
	echo " a is equal to 10"
else
	echo "a is not equal to 10"
fi

read -p "Enter your age: " age

if [ $age -gt 18 ]
then
	echo "You are eligible to cast vote"

elif [ $age -eq 18 ]
then
	echo " Please apply for voter id card."

else
	echo "you are not eligible to cast vote."

fi
