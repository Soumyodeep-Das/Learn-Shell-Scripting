#!/bin/bash

echo "Enter lower limit"
read l 
echo "Enter upper limit"
read u 

if [ $(($l % 2)) -eq 0 ] ; then
flag=0
else
flag=1
fi

for((i=$l;i<=$u;i++))
do
    if [ $flag -eq 0 ] ; then
    echo "$i is even"
    flag=1
    else
    echo "$i is odd"
    flag=0
    fi
done