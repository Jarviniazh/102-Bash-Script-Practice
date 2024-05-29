#!/bin/bash
# A simple bash script for addition

# Take two numbers as input
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Calculate the sum
sum=$((num1 + num2))

# Print the result
echo "The sum of $num1 and $num2 is $sum"