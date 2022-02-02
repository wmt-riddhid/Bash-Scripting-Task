#!/bin/bash

# Define a for loop to iterate 11 times

for (( i=1; i<=11; i++))
do

# Define the conditions to terminate the loop

if(( $i%3==0 && $i%6==0 ))
then

# Terminate from loop

echo "Terminated."
break
else

# Print the current value of i

echo "The current value of i is: $i"
fi
done
