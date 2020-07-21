#!/bin/bash 

echo "Enter a range"
read n1
read n2

declare -a arr

for ((i=0;i<=$(($n2-$n1));i++))
do
    arr[i]=$(($n1+$i))
done

function isSame(){ 
n=${arr[i]}
r1=0
r2=0
f=0
    while [ "$n" -gt 9 ]
    do
        r1=$((n%10))
        n=$(($n/10))
        r2=$((n%10))
        if [ "$r1" -ne "$r2" ]
        then
            f=0
            break
        else
            f=1
        fi
    done   
    echo $f
}

for ((i=0;i<=$(($n2-$n1));i++))
do
    res="$( isSame ${arr[i]} )"
    if [ $res -eq 1 ]
    then
        echo ${arr[i]}
    fi
done
