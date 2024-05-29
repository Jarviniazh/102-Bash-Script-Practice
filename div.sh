#!/bin/bash
# A simple bash script for division

# Check if two arguments are given
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 dividend divisor"
    exit 1
fi

# Divide the arguments
quotient=$(( $1 / $2 ))
remainder=$(( $1 % $2 ))

# Print the result
echo "The quotient of $1 divided by $2 is $quotient with a remainder of $remainder"