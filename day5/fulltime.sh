#!/bin/bash -x
empRatePerHr=20
isPresent=1
ispartimePresent=2
randomCheck=$((RANDOM%3))
if [ $isPresent -eq $randomCheck ]
then
    echo "Employee is Fulltime Present"
          empWorkingHrs=8
          Salary=$(($empWorkingHrs*$empRatePerHr))
elif [ $ispartimePresent -eq $randomCheck ]
then 
    echo "Employee is partime Present"
          empWorkingHrs=4          
          Salary=$(($empWorkingHrs*$empRatePerHr))
else
     echo "Employe absent"
     empWorkingHrs=0
     Salary=$(($empWorkingHrs*$empRatePerHr))
    
fi
