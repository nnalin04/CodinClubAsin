#!/bin/bash

echo "Enter a number"
read n

c=1

for ((i=1;i<=$n;i++))
do
    c=$(($c*$i))
done
echo $c