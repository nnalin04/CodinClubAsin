#!/bin/bash
echo "enter a number"
read n

case $n in 
    1)
    echo "unit";;
    2)
    echo "tens";;
    3)
    echo "hundreds";;
    4)
    echo "thousand";;
    *)
    echo "Not weathin my calculating power";;
esac