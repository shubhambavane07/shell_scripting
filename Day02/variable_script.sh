#!/bin/bash

#This is script will demonstrate the variable concept

<< comment 
This is 
multi line 
comment format
comment

#Lets start with first variable

name="tango"

echo "Name given to variable $name"

echo "Read the name for new variable"
read username
echo "You have given the value: $username"


echo "arguments provided $0 $1 $2"
