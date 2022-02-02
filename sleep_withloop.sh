#!/bin/bash

# This is a sleep command with a loop

n=1
while [ $n -lt 5 ]
do
echo "The value of n is now $n"
sleep 2s
echo " "
((n=$n+1))
done
