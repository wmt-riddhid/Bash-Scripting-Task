#!/bin/bash

# Define for loop in C-style format

for (( n=1; n<=5; n++ ))
do
# check the number is even or not
if (( $n%2==0 ))
then
echo "$n is even"
else
echo "$n is odd"
fi
done
