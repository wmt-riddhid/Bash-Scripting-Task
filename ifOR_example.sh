#!/bin/bash

# To define OR statement in if condition

echo "Enter any number"
read number

if [[ ( $n==15 || $n==45 ) ]]
then
echo "You Won the Game"
else
echo "You Lost the Game"
fi

