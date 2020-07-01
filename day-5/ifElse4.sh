#!/bin/bash -x

if [ $((RANDOM%2)) -eq 1 ]
then
	echo "Tails"
else
	echo "Heads"
fi
