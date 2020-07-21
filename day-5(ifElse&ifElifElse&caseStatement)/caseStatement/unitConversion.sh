#1/bin/bash -x

#!/bin/bash
echo "enter a number"
read n
echo "enter the unit of your input"
read unit1
echo "enter the unit for conversion"
read unit2

case $ubit1$unit2 in 
    FI)
    echo | awk '{printf "%0.2f\n",($n*12)}';;
    FM)
    echo | awk '{printf "%0.2f\n",($n*0.3048)}';;
    IF)
    echo | awk '{printf "%0.2f\n",($n/12)}';;
    MF)
    echo | awk '{printf "%0.2f\n",($n*3.28)}';;
    *)
    echo "Not weathin my calculating power";;
esac


