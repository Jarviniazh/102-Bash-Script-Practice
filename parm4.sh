#!/bin/bash
# This script creates a directory with the name provided as the first argument and then enters that directory.

mkdir $1
cd $1
echo "Created and changed to directory $1"
