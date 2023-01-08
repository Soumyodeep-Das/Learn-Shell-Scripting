#!/bin/bash

echo "Enter a number"
read n 

while [ $n -gt 0 ]
do
    rem=$(($n % 10))
    sum=$(($sum + $rem))
    n=$(($n / 10))
done

echo "The Sum is $sum"