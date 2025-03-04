#!/bin/bash

read -p "Enter tip : " tip

if [ $tip -eq 15 ]
then
	echo "Standart"
elif [ $tip -eq 18 ]
then 
	echo "good"
elif [ $tip -eq 20 ]
then 
	echo "great"

elif [ $tip -gt 20 ]
then 
	echo "my hero"
else  
	echo "Pick the right choice"
fi
