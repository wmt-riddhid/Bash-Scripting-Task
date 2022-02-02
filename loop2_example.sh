#!/bin/bash
# Declare and array
colorlist=("Blue Green Pink White Black")
# Define loop to iterate the array values
for color in $colorlist 
do
# Check the valur is Pink or not
if [$color == 'Pink']
then
echo "My favourite color is $color"
fi
done
