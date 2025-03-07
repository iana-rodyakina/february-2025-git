#!/bin/bash

password="kaisen"

until [ "$password" == "$input" ]
do
	read -p "Enter password: " input
	if [ $input != $password ]
	then 
		echo "Incorrect password. Try again."

	fi

done
