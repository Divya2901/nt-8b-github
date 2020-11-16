#! /usr/bin/bash

# this is a program on use case of string comparisons

echo "enter string values:"
read string

if [ "$string" == "india" ]
then
	echo " you have entered string value --> india"
else
	echo " you have entered a string value which is not india"
fi
