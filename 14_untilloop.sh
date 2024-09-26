#!/bin/bash


# until loop - It works until the condition is fake.

# Syntax for until loop
# until [ condition ]
# do
# //code
#
# done

#read -p "Enter the table number: " $j
i=1;
until [ $i -ge 11 ];
do
	echo $((5 *$i));
	let i++;
done
