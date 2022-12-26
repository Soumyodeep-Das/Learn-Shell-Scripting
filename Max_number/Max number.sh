#!/bin/bash

echo "Enter the array"
read -a arr 

max=${arr[1]}
i=0

for num in ${arr[@]}
do

    if [ $max -lt ${arr[i]} ];then
    max=${arr[i]}
    fi
    i=`expr $i + 1`
    
done

echo "The max number is $max"