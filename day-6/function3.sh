#!/bin/bash -x

echo "Enter a number"
read n


function isPalindrom(){
t=$n 
rev=0
    while [ $n != 0 ]
    do
        r=$((n%10))
        rev=$(($rev*10+$r))
        n=$(($n/10))
    done
    if [ $rev -eq $t ]
    then
        echo "1"
    fi
}

function isPrime(){
for ((i=2;i<=$n;i++))
do
    if [ $(($n%$i)) -eq 0 ]
    then
        c=$(($c+1))
    fi
done
if [ $c -eq 1 ]
then
    echo "1"
fi
}

result1="$( isPrime $n)"
result2="$( isPalindrom $n)"

if [ $result1 -eq 1 ] && [ $result2 -eq 1 ]
then
    echo "the palindrom number is a prime no."
else 
    echo "the palindrom number is not a prime no."
fi