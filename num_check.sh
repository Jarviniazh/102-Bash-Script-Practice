#!/bin/bash
# A bash script to check if a number is positive or negative

read -p "Enter a number: " number

if [ $number -gt 0 ]; then
    echo "The number is positive."
    exit 0
elif [ $number -lt 0 ]; then
    echo "The number is negative."
    exit 1
else
    echo "The number is zero."
    exit 2
fi