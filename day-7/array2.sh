#!/bin/bash

echo "Enter the length of the array"
read n

for ((i=0;i<$n;i++))
do
    arr[i]=$((RANDOM%900+100))
done
echo "unshorted array : "${arr[@]}
for ((i = 0; i<${#arr[@]}; i++)) 
do
      
    for ((j = 0; j<$((${#arr[@]}-$i-1)); j++)) 
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ] 
        then
            # swap 
            temp=${arr[j]} 
            arr[$j]=${arr[$((j+1))]}   
            arr[$((j+1))]=$temp 
        fi
    done
done
x=$((${#arr[@]}-2))
echo "shorted array : "${arr[@]}
echo "the second smallest number "${arr[1]} 
echo "the second largest number "${arr[$x]}
