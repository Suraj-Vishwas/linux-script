#!/bin/bash

# user defined variables

hero="ranchordas"
villain="dean"

echo "villain is : $villain"

# shell/environment pre-defined variables

echo "current logged in : $USER"

#user input 

read -p "What's your name : " name
echo "My name is $name"


#arguments

# ./3_idiots.sh ram riya om

echo "file name: $0"
echo "first name: $1"
echo "third name: $3"
echo "full detailed command: $@"
