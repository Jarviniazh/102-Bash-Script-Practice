#!/bin/bash

# Prompt the user for the source folder path
echo "Enter the source folder path:"
read source_folder

# Check if the source folder exists
if [ ! -d "$source_folder" ]; then
  echo "Source folder does not exist."
  exit 1
fi

# Prompt the user for the destination folder path
echo "Enter the destination folder path:"
read destination_folder

# Check if the destination folder exists; if not, create it
if [ ! -d "$destination_folder" ]; then
  mkdir -p "$destination_folder"
fi

# Loop through files in the source folder and copy them to the destination
for file in "$source_folder"/*
do
  if [ -f "$file" ]; then
    current_datetime=$(date +"%Y%m%d%H%M%S")
    filename=$(basename "$file")
    extension="${filename##*.}"
    new_filename="${filename%.*}_${current_datetime}.${extension}"
    cp "$file" "$destination_folder/$new_filename"
    echo "Copied: $file to $destination_folder/$new_filename"
  fi
done

echo "File copying completed."
