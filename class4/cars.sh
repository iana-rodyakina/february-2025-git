#!/bin/bash



echo -e "1-Japanese\n2-German"
read -p "Select your choice: " choice

if [ $choice -eq 1 ]
then
	for i in Toyota Honda Nissan
	do
		echo $i
	done
elif [ $choice -eq 2 ]
then
	for i in Mersedes BMW Audi
	do

		echo $i
	done
fi
