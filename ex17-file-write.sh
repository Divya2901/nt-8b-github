#! /usr/bin/bash

# this is a program on use case of file write permissions

echo "enter the file name to check to write permissions:"

read file_name

if [ -w $file_name ]

then
	echo " $filename does have write permission "
else 
	echo " $file_name does not have write permission"
	echo " we have about to give write permissions to file now..... "
	sleep 10
	chmod u+w $file_name
	echo " the $file_name was successfully given write permission "
fi
