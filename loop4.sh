#!/bin/bash
# Initilize the counter
i=1
# Define for loop to read the text file
for var in 'care.txt'
do
# Print the file content
echo "care $i: $var"
((i++))
done 
