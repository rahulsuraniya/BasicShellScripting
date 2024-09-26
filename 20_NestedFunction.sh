#!/bin/bash

# NestedFunction : Means function inside a function.

sum(){
	echo "The sum of $1 and $2 is: " $(($1+$2))

	sub(){
		echo "The difference of $1 and $2 is: " $(($1-$2))
	}

	sub 4 66
}

sum 2 5
