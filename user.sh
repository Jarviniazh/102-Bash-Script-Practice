#!/bin/bash

# Ask for the username
read -p "Enter the username to check: " username

# Check if the user is currently logged in
if who | grep -q "^$username "; then
    echo "User '$username' is currently logged in."
else
    echo "User '$username' is not logged in right now."
fi

