#!/bin/bash


# Local Variable: Variable which is declared inside a functions called local variable.

# Global Variable: Variable which is declared outside the function called global variable.

gvar="I am the global variable"

function1(){
	a=10;
	echo $a
	echo $gvar
}
echo $a		# this will not print value of a as a is local variable inside function
function1 	# output will be 10
echo $gvar
