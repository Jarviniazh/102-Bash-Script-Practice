#!/bin/bash
# A bash script to demonstrate the use of test command with double square brackets

read -p "Enter a string: " input

if [[ -z "$input" ]]; then
    echo "The string is empty."
    exit 1
elif [[ "$input" == [0-9]* ]]; then
    echo "The string starts with a number."
    exit 2
elif [[ "$input" == [A-Za-z]* ]]; then
    echo "The string starts with a letter."
    exit 3
else
    echo "The string starts with some other character."
    exit 4
fi