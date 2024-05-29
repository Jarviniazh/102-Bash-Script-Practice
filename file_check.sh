#!/bin/bash
# A bash script to check if a file exists

read -p "Enter the file path: " file_path

if [ -f "$file_path" ]; then
    echo "File exists."
    exit 100
else
    echo "File does not exist."
    exit 127
fi