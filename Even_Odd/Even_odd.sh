#!/bin/bash

echo "Enter a number"
read n 

r=$((n % 2))

if [ $r -eq 0 ]; then
    echo " $n is even"
else
    echo "$n is odd"
fi
