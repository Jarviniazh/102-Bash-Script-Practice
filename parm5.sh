#!/bin/bash
# This script greets the user with the name provided as the first argument.
# It checks if exactly one argument is provided.

if [ $# -eq 1 ]; then
    echo "Hello, $1!"
else
    echo "Usage: $0 <name>"
fi