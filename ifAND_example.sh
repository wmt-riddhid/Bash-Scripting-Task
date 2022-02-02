#!/bin/bash
echo "Enter Username"
read Username
echo "Enter Password"
read Password
if [[ ( $Username == "admin" && $Password == "secret" ) ]];
then
echo "Valid User"
else
echo "In-Vaild User"
fi
