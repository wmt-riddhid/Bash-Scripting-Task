#!/bin/bash
# This is a else if statement example

echo "Enter the Students Marks to give prizes"
read Marks

if [[ $Marks -eq 100 ]];
then
echo "Get 1st prize"
elif [[ $Marks -eq 70 ]];
then
echo "Get 2nd prize"
elif [[ $Marks -eq 50 ]];
then
echo "Get 3rd prize"

else
echo "Sorry! Try again next time"
fi
