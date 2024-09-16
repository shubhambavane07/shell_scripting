
#!/bin/bash

read -p "Enter the username: " username  #-p is for prompt

echo "you enrtered $username"

sudo useradd -m $username    #-m options creates the home directory for new user

echo "New user added"
