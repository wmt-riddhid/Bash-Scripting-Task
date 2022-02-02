#!/bin/bash

greetings="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greetings back $user! Today is $day, which is the best day of entire week!"
echo "Your Bash Shell Version is: $BASH_VERSION. Enjoy!"
