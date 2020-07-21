#!/bin/bash

echo "Enter a number between 1-1000 "
read n
if [ "$n" -gt 0 ] && [ 10 -gt "$n" ]
then
	echo "unit"
elif [ "$n" -ge 10 ] && [ 100 -gt "$n" ]
then
	echo "ten"
elif [ "$n" -ge 100 ] && [ 1000 -gt "$n" ]
then
	echo "hundred"
else
	echo "thousend"
fi
