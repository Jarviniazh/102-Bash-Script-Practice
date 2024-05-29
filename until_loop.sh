#!/bin/bash
# A simple until loop that prints numbers from 3 down to 1
i=3
until [ $i -lt 1 ]; do
    echo "Countdown $i"
    i=$((i - 1))
done