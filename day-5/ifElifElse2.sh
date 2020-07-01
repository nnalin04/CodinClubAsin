#!/bin/bash

echo "Enter a number between 1-7 "
read n
if [ "$n" -eq 1 ]
then
	echo "monday"
elif [ "$n" -eq 2 ]
then
	echo "Tuesday"
elif [ "$n" -eq 3 ]
then
	echo "Wednesday"
elif [ "$n" -eq 4 ]
then
	echo "Thusday"
elif [ "$n" -eq 5 ]
then
	echo "Friday"
elif [ "$n" -eq 6 ]
then
	echo "Saturday"
else
	echo "Sunday"
fi

