#!/bin/bash

while true
do
  echo "Enter a number (0 to exit): "
  read num

  if [ $num -eq 0 ]
  then
    echo "Exiting the loop."
    break
  else
    echo "You entered: $num"
  fi
done
