#!/bin/bash -x
read -p "Enter value of $var1: "var1

then 
    echo "$var1 is greater than or equal to $var2"
else
    echo "$var1 is less than $var2"
fi
