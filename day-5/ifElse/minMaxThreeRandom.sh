#!/bin/bash

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
	then
		echo "Greatest $a"
	fi
if [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
	then
		echo "Greatest $b"
	fi
if [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
	then
		echo "Greatest $c"
	fi
if [ $d -gt $a ] && [ $d -gt $c ] && [ $d -gt $b ] && [ $d -gt $e ]
	then
		echo "Greatest $d"
	fi
if [ $e -gt $a ] && [ $e -gt $c ] && [ $e -gt $d ] && [ $e -gt $b ]
	then
		echo "Greatest $e"
	fi


	
if [ $b -gt $a ] && [ $c -gt $a ] && [ $d -gt $a ] && [ $e -gt $a ]
	then
		echo "smallest $a"
	fi
if [ $a -gt $b ] && [ $c -gt $b ] && [ $d -gt $b ] && [ $e -gt $b ]
	then
		echo "smallest $b"
	fi
if [ $b -gt $c ] && [ $a -gt $c ] && [ $d -gt $c ] && [ $e -gt $c ]
	then
		echo "smallest $c"
	fi
if [ $b -gt $d ] && [ $c -gt $d ] && [ $a -gt $d ] && [ $e -gt $d ]
	then
		echo "smallest $d"
	fi
if [ $b -gt $e ] && [ $c -gt $e ] && [ $d -gt $e ] && [ $a -gt $e ]
	then
		echo "smallest $e"
	fi
