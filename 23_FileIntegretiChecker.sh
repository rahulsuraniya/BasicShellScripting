#!/bin/bash

generatehash(){
	echo "Enter the file name please: "
	read filename
	md5sum $filename > $filename.md5
	echo "Hash value stored in $filename.md5 file"
}

checkhashvalue(){
	echo "Enter file name"
	read filename
	generatedhash=$(cat $filename.md5)
	output=$(md5sum $filename)

	if [ "generatedhash" == "$output" ]
	then
		echo "There is no change in file."
	else
		echo "There is something change in file."
	fi
}
echo "1. Generate hash"
echo "2. check file integrity"

read -p "Enter your choice: " choice

case $choice in

	1)
		echo "Generating hash.."
		generatehash
		;;

	2)
		echo "Check file integrity.."
		checkhashvalue
		;;

	*)
		echo "Invalid Choice"
esac
