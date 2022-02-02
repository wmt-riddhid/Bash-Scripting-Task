#!/bin/bash

# This is a Pass Return Value from Function Script 

function greeting(){
Str="Hello, $name"
echo $Str
}
echo "Please Enter you name"
read name
val=$(greeting)
echo "Return value of function is $val"

