#!/bin/bash 

echo "Enter a number"
read n

declare -a arr
declare -a array
count=0
c=0
t=0
while [ $n != 1 ]
do
    for ((i=2;i<=$n;i++))
    do
        if [ $(($n%$i)) -eq 0 ]
        then
            
            arr[$count]=$i
            if [ $t != $i ]
            then
                t=$i
                array[c]=$i
                c=$(($c+1))
            fi
            n=$(($n/$i))
            break
        fi
    done
    count=$((count+1))
done
echo ${arr[@]}
echo ${array[@]}