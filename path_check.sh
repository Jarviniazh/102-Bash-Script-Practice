#!/bin/bash
# A bash script to determine if a given path is a file or a directory

read -p "Enter the path: " path

if [[ -f "$path" ]]; then
    echo "The path is a file."
    exit 0
elif [[ -d "$path" ]]; then
    echo "The path is a directory."
    exit 1
else
    echo "The path is neither a regular file nor a directory."
    exit 2
fi