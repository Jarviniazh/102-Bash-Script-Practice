#!/bin/bash
# A bash script to compare two user input strings

read -p "Enter the first string: " str1
read -p "Enter the second string: " str2

if [ "$str1" == "$str2" ]; then
    echo "The strings are equal."
    exit 0
elif [ "$str1" \< "$str2" ]; then
    echo "The first string is less than the second string."
    exit 1
elif [ "$str1" \> "$str2" ]; then
    echo "The first string is greater than the second string."
    exit 2
else
    echo "The strings are not comparable."
    exit 3
fi
