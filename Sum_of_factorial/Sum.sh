#!/bin/bash

echo "Enter a number:"
read n

sum=0
fact=1

for((i=1;i<=n;i++))
do
    for((j=i;j>=1;j--))
    do
    fact=$((fact * j))
    done
sum=$((sum + fact))
fact=1
done