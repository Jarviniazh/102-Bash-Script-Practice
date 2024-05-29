#!/bin/bash
# A bash script to check if a number falls within a specific range

read -p "Enter a number: " number

if [ $number -ge 1 ] && [ $number -le 10 ]; then
    echo "The number is between 1 and 10."
    exit 0
elif [ $number -gt 10 ] && [ $number -le 20 ]; then
    echo "The number is between 11 and 20."
    exit 1
elif [ $number -gt 20 ] && [ $number -le 30 ]; then
    echo "The number is between 21 and 30."
    exit 2
else
    echo "The number is outside the range of 1 to 30."
    exit 3
fi