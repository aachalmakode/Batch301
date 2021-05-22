#!/bin/bash -x
read -a indexed_array
for ((i=0; i<5; i++))
do
    read -p "enter elements of array:" value
     
     indexed_array[$5]="$value"
done
echo ${indexed_array[@]}

for i in ${indexed_array[@]}; 
do
  echo $i
 sum-$(($sum+i))
done
echo $sum
