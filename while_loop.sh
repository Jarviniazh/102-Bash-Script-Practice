#!/bin/bash
# A simple while loop that prints numbers from 1 to 3
i=1
while [ $i -le 3 ]; do
    echo "Number $i"
    i=$((i + 1))
done