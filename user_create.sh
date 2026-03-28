#!/bin/bash

<<help
This is multiline comment formate
help

echo "======Creation of new user======"
read -p "Enter username:" username
read -p "Enter password:" password

sudo useradd -m "$username" 
echo -e "$password\n$password" | sudo passwd "$username"

echo "===user creation successfully==="
