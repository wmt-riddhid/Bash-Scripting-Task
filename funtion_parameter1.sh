#!/bin/bash

# This is a create function with parameters script

Rectangle_Area (){
area=$( ($1 * $2) )
echo "Area is : $area"
}
Rectangle_Area 10 20
