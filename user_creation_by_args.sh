#!/bin/bash

<<help
This is multiline comment formate
help

echo "======Creation of new user by arguments======"

sudo useradd -m "$1"

echo "======new user adding======"

echo -e "$2\n$2" | sudo passwd "$1"

echo "===user creation successfully==="
