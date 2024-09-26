#!/bin/bash


echo "Array: array is nothing but a data structure which is used to storing multiple value in a single varialble."

#namelist=(Arun Rahul Deepak Simran Ankit Sonu Devender);

read -a "Enter your data: " $namelist

# Array indexing: It is used to access the elements present in an array


echo "First Index: " ${namelist[0]}
echo "Second Index: " ${namelist[1]}
echo "Third Index: " ${namelist[2]}
echo "Forth Index: " ${namelist[3]}
echo "Fift Index: " ${namelist[4]}
echo "Sixth Index: " ${namelist[5]}
echo "Seventh Index: " ${namelist[6]}


echo "All elements are: " ${namelist[@]}
