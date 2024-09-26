#!/bin/bash

read -p "Enter grade: " grade

case $grade in
	A)
		echo "Your marks is beween 90-100"
		;;
	B)
		echo "Your marks is beween 80-90"
		;;
	C)
		echo "Your marks is between 70-80"
		;;
	*)
		echo "Your marks is below 70"
esac
