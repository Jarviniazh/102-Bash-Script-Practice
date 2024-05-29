#!/bin/bash
# A script to count down from a user-provided number to zero

# Ask the user for a number
read -p "Enter a number to count down from: " num

# Count down to zero
while [ $num -ge 0 ]; do
    echo "Countdown: $num"
    num=$((num - 1)) # Decrement the number
    sleep 1 # Pause for a second
done

echo "Countdown completed!"