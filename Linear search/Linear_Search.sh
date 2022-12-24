#!/bin/bash

echo "Enter the elements of array"
read -a arr
echo "Enter the number to be searched"
read search

found=0

for num in ${arr[@]}
do  
    if [ $num -eq $search ];
    then 
    found=1
    fi
done

if [ $found -eq 1 ]
then
    echo "The number searched is found"
fi