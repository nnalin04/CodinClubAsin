#!/bin/bash -x


b=1

echo "enter a year"
read y

if [ $(($y%4)) -eq 0 ]
then
    b=0
    if [ $(($y%100)) -eq 0 ]
    then
        if [ $(($y%400)) -eq 0 ]
        then
            b=0
        else
            b=1
        fi
    fi
    
fi 
if [ $b -eq 0 ]
    then
        echo "It's a Leap Year"
    else
        echo "It's not a Leap Year"
    fi       
