#!/bin/bash
# A bash script to check file permissions

read -p "Enter the file path: " file_path

# Check if file exists
if [[ ! -e "$file_path" ]]; then
    echo "The file does not exist."
    exit 1
fi

# Check for read permission
if [[ -r "$file_path" ]]; then
    read_perm="read"
else
    read_perm="no read"
fi

# Check for write permission
if [[ -w "$file_path" ]]; then
    write_perm="write"
else
    write_perm="no write"
fi

# Check for execute permission
if [[ -x "$file_path" ]]; then
    exec_perm="execute"
else
    exec_perm="no execute"
fi

# Output the permissions
echo "Permissions for $file_path:"
echo "Owner can: $read_perm, $write_perm, $exec_perm"

# Check group and other permissions if needed

exit 0