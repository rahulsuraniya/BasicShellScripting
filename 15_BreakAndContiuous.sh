#!/bin/bash


# Break - it breaks the execution of a loop.
# Continue - It skips the execution on some certain condition.


for((i=0;i<=5;i++)){

	if [ $i -eq 5 ]
	then
		break
	else
		echo $i
	fi
}
