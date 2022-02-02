#!/bin/bash

echo "Enter you marks"
read marks
case $marks in
100)
echo Congrulations!!! "You got 1st rank" ;;
70)
echo Congrulations!!! "You got 2nd rank" ;;
50)
echo Congrulations!!! "You got 3rd rank" ;;
*)
echo "Sorry..!You have to work hard" ;;
esac

