#!/bin/bash
# A simple bash script for multiplication

# Check if two arguments are given
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 number1 number2"
    exit 1
fi

# Multiply the arguments
product=$(( $1 * $2 ))

# Print the result
echo "The product of $1 and $2 is $product"