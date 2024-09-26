#!/bin/bash

# It works until the condition is true


# syntax for while loop
# while [ condition ]
# do
# //code
# done

array=(1 2 3 4 5)

i=0
while [ $i -le 4 ]
do
	echo ${array[i]}
	let i++;
done
