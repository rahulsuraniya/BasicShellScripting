#!/bin/bash

# Use Deletion: 
# Work flow: read username, susystempassword, deluser

# Global variable

echo "Enter your user name"
read username

echo "Enter your password"
read systempassword

deluser(){
	echo $systempassword | sudo -S deluser $username
}

# calling the deluser function
deluser
