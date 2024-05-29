#!/bin/bash

# Initialize a variable to store the current value
value=10

# Define a target value that we want to reach
target=20

# Start an until loop that runs until the value is greater than or equal to the target
until [ $value -ge $target ]
do
  # Increment the value by 1 in each iteration using value++
  ((value++))
  
  # Print the current value
  echo "Current value: $value"
done

# Print a message when the loop finishes
echo "Loop finished"
