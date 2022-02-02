#!/bin/bash
# Initialize counter variable
counter=1
# Display message for termination
echo "Press Ctrl+c to terminate from the loop"
# Define infinite loop
for (( ;; ))
do
   # Print the number of iteration
   echo "Iterating for $counter time(s)."
   # Wait for 1 second
   sleep 1
   # Increment the counter
   ((counter++))
done
