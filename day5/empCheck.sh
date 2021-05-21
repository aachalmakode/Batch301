#!/bin/bash -x
isPresent=1
emRatePerHr=20
emWorkingHrs=8
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then 
    echo "Employee is present "
    salary=$(($empRatePerHr*$empWorkingHrs))
else
     echo "Employee is absent"
      salary=0
fi

