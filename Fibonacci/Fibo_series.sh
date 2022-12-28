#!/bin/bash

echo "Enter the number upto which the series is to be printed"
read n 
a=0
b=1

echo $a 
echo $b 


while [ $n -ge 2 ]
do
    c=$(($a + $b))
    echo $c
    
    a=$b
    b=$c
    
    n=$(($n - 1))
    
done
    