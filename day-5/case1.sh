#!/bin/bash

echo "Enter a number between 0-9 "
read n

case $n in
    0)
    echo "zero";;
    1)
    echo "one";;
    2)
    echo "two";;
    3)
    echo "three";;
    4)
    echo "four";;
    5)
    echo "five";;
    6)
    echo "six";;
    8)
    echo "eight";;
    9)
    echo "nine";;
    *)
    echo "not a single degit number";;
esac

