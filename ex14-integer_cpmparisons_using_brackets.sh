#! /usr/bin/bash

# this is program on use case of integer comparisons using brackets

read -p 'enter value a:' a
read -p 'enter value b:' b

if (( "$a" > "$b" ))
then 
	echo "the value of A is greater than B"
else
	echo "the value of B is greater than A"
fi
