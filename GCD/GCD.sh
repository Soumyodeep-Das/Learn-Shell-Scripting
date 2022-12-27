#!/bin/bash

echo "Enter two numbers"
read a 
read b 

if [ $b -eq 0 ]
then
    echo $a
else 
    while [ $b -ne 0 ]
    do
    t=$b
    b=$((a%b))
    a=$t
    done
fi

echo "The GCD is $a"