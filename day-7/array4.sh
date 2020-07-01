#!/bin/bash

echo "Enter an array"
read -a arr
 
con=0

for ((i=0;i<${#arr[@]};i++))
do
    for ((j=$i+1;j<${#arr[@]};j++))
    do
        for ((k=$j+1;k<${#arr[@]};k++))
        do
            if [ $((${arr[i]}+${arr[j]}+${arr[k]})) -eq 0 ]
            then
                echo ${arr[i]}" "${arr[j]}" "${arr[k]}
                con=1
            fi
        done
    done
done

if [ $con -eq 0 ]
then
    echo "No such numbers in the array"
fi