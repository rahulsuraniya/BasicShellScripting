#!/bin/bash

# usecase: Read link , git command


echo "Enter the repository link :"
read repolink

getrepo(){
	echo "Getting repository please wait.."
	git clone $repolink
}

getrepo
