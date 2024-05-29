#!/bin/bash
# A bash script to check if the input is an integer

read -p "Enter your input: " input

# Check if the input is an integer using arithmetic comparison
if [[ "$input" =~ ^-?[0-9]+$ ]]; then
    echo "The input is an integer."
    exit 0
else
    echo "The input is not an integer."
    exit 1
fi