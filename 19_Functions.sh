#!/bin/bash


# Function is block of code which can we used again and again.
# code reusability


# Syntax
#
# function_name(){
# 	//code
# 	}


greeting(){
	echo "Good Morning Ayush"
}

greeting

# Paramiterized funtion

#sum(){
#a=$1
#b=$2
#c=$(($a+$b))
#echo "The sum of $a and $b is: " $c
#}

sum(){
	a=$1
	b=$2
	c=$(($a+$b))
	return $c
}


sum 12 12
ret=$?
echo "The return value is: " $ret
