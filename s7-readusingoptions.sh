#! /usr/bin/bash

# this is a sample program on understanding of read using option s , silent

read -p 'enter your id:' id

read -sp "enter your password:" password

echo "=output=="
echo "id is: $id and password is: $password"
