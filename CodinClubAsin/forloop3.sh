#!/bin/bash

echo "Enter a number"
read n

c=0

for ((i=2;i<=$n;i++))
do
    if [ $(($n%$i)) -eq 0 ]
    then
        c=$(($c+1))
    fi
done
if [ $c -eq 1 ]
then
    echo "Is a prime No."
else
    echo "Not a prime No."
fi