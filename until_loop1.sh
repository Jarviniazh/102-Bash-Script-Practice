#!/bin/bash

# Initialize a counter variable
counter=1

# Start a while loop that runs as long as the counter is less than or equal to 5
while [ $counter -le 5 ]
do
  # Print the current iteration number
  echo "Iteration $counter"
  
  # Increment the counter by 1
  ((counter++))
done

# Print a message after the loop has finished
echo "Loop finished"
