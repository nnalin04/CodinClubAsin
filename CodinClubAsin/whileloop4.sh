#!/bin/bash -x

countW=0
countL=0
Acc=100

tot=0
 


while [ $Acc != 200 -a $Acc != 0 ]
do
    r=$((RANDOM%2))
    tot=$(($tot+1))
    if [ $r -eq 1 ]
    then 
        countW=$(($countW+1))
        Acc=$(($Acc+1))        
    fi
    if [ $r -eq 0 ]
    then
        countL=$(($countL+1))
        Acc=$(($Acc-1))        
    fi    
done
echo "Total number of times the bet was placed :" $tot
echo "Total number of times the player won the bet bet was :" $countW
echo "Total number of times the player lost the bet bet was :" $countL

