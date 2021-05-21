#!/bin/bash -x
read -p "Enter value of x: " x
echo "Echo value of y:"
read y 
z=$(($x+$y))
echo $z
