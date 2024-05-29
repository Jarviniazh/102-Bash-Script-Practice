#!/bin/bash

# This script checks if numbers from 1 to 10 are even or odd

for i in {1..10}; do
  if (( $i % 2 == 0 )); then
    echo "Number $i is even."
  else
    echo "Number $i is odd."
  fi
done
