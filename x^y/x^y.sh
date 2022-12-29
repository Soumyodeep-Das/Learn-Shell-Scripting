#!/bin/bash

echo "Let the expression be x^y"
echo "Enter the value of x"
read x 
echo "Enter the value of y"
read y 

value=1

for((i=1;i<=y;i++))
do
    value=$((value * x))
done

echo "The value of $x^$y is $value"