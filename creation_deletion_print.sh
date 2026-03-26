#!/bin/bash

<<help
This is multiline comment formate
help

echo "===available user===="
cat /etc/passwd | grep -i "/home"

echo -e "\n\n\n======Creation of new user by arguments======"

sudo useradd -m "$1"

echo "======new user adding======"

echo -e "$2\n$2" | sudo passwd "$1"

echo "===user creation successfully==="

cat /etc/passwd | grep $1


echo -e "\n\n\n===now user deleting====="
sudo deluser $1

echo -e "===user $1 deleted====\n\n\n"

cat /etc/passwd | grep -i "/home"
