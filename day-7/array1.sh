#!/bin/bash 

echo "Enter the number of random no. to produce"
read n

declare -a arr

for ((i=0;i<$n;i++))
do
    arr[i]=$((RANDOM%900+100))
done

firstL=${arr[0]}
secondL=${arr[1]}
firstS=${arr[0]}
secondS=${arr[1]}

for ((i = 0; i < $n; i++))
do            
    if [ ${arr[$i]} -gt $firstL ]
    then
    secondL=$firstL; 
    firstL=${arr[$i]}
    elif [ ${arr[$i]} -gt $secondL ] && [ ${arr[$i]} != $firstL ] 
    then
        secondL=${arr[$i]}; 
    fi

    if [ $firstS -gt ${arr[i]} ]
    then
    secondS=$firstS
    firstS=${arr[i]}
    elif [ $secondS -gt ${arr[i]} ] && [ ${arr[$i]} != $firstL ]
    then
        secondS=${arr[i]}
    fi 
done

echo ${arr[@]}
echo $secondS" is the second smallest number"
echo $secondL" is the second largest number"
