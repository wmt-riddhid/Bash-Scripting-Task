#!/bin/bash

# This file is for used to check the existance of the file.

filename=$1
if [ -f "$filename" ]; then
echo "FILE EXISTS"
else
echo "FILE DOES NOT EXISTS"
fi
