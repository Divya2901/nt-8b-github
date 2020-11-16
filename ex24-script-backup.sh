#! /usr/bin/bash

# case study on backup script

echo "Enter the source file information to take backup:"
read source_filename

echo "enter the destination path:"
read dest_path

if [ -d $dest_path ]
then
	cp $source_filename $dest_path/
	echo "source file is copied on to desination path"
else
	echo "Destination path is invalid"
fi
	



