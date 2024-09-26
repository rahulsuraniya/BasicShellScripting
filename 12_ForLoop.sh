#!/bin/bash

echo "Bash for Loop example: "

# //syntax for for loop
# for((intitlation; condition; inc/dec)){
#
# }


for((i=0;i<=5;i++)){
	echo "Sorry"
}


for j in 1 2 3 4 5 6 7 8 9 10
do
	echo "Iteration: " $j
done

myarray=(Python C++ Java C Kotlin React JS ShellScripting)

for((i=0;i<=7;i++)){
	echo ${myarray[i]}
}
