#!/bin/bash

echo "Enter the array of elements"
read -a arr


min=${arr[0]}

for num in "${arr[@]}"
do
    if [ $min -gt $num ];then
    min=$num
    fi
 
done

echo "The minimun element is $min"