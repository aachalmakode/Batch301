#!/bin/bash -x
isHead=1
randomNum=$((RANDOM%2))

if [ $randomNum -eq $isHead ]
then
	echo "Heads"
else
	echo "Tail"
fi
