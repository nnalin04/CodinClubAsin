#!/bin/bash

declare -A birth

c=0

declare -a Jan
declare -a Feb
declare -a Mar
declare -a Apr
declare -a May
declare -a Jun
declare -a Jul
declare -a Aug
declare -a Sep
declare -a Oct
declare -a Nov
declare -a Dec

c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
c7=0
c8=0
c9=0
c10=0
c11=0
c12=0

while [ $c -lt 50 ]
do
    r=$((RANDOM%12+1))
    case $r in
    1)
    Jan[$c1]=person$c
    c1=$(($c1+1));;
    2)
    Feb[$c2]=person$c
    c2=$(($c2+1));;
    3)
    Mar[$c3]=person$c
    c3=$(($c3+1));;
    4)
    Apr[$c4]=person$c
    c4=$(($c4+1));;
    5)
    May[$c5]=person$c
    c5=$(($c5+1));;
    6)
    Jun[$c6]=person$c
    c6=$(($c6+1));;
    7)
    Jul[$c7]=person$c
    c7=$(($c7+1));;
    8)
    Aug[$c8]=person$c
    c8=$(($c8+1));;
    9)
    Sep[$c9]=person$c
    c9=$(($c9+1));;
    10)
    Oct[$c10]=person$c
    c10=$(($c10+1));;
    11)
    Nov[$c11]=person$c
    c11=$(($c11+1));;
    12)
    Dec[$c12]=person$c
    c12=$(($c12+1));;
    esac
    c=$(($c+1))
done

birth[January]=${Jan[@]}
birth[February]=${Feb[@]}
birth[March]=${Mar[@]}
birth[April]=${Apr[@]}
birth[May]=${May[@]}
birth[June]=${Jun[@]}
birth[July]=${Jul[@]}
birth[August]=${Aug[@]}
birth[September]=${Sep[@]}
birth[October]=${Oct[@]}
birth[November]=${Nov[@]}
birth[December]=${Dec[@]}


for i in ${!birth[@]}
do
    echo $i" : " ${birth[$i]}
done








