#!/bin/bash

echo "Enter a number between 1-7 "
read n
case $n in
1)
echo "monday";;
2)
echo "Tuesday";;
3)
echo "Wednesday";;
4)
echo "Thusday";;
5)
echo "Friday";;
6)
echo "Saturday";;
7)
echo "Sunday";;
*)
echo "invalid day"
esac

