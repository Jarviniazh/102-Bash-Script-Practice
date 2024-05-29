#!/bin/bash

# Ask the user for a number
read -p "Please enter a number: " number

# Check if the number is greater or less than 100
if [ "$number" -gt 100 ]; then
    echo "The number is higher than 100."
elif [ "$number" -lt 100 ]; then
    echo "The number is lower than 100."
else
    echo "The number is exactly 100."
fi

