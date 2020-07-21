#!/bin/bash -x

a=$((RANDOM%(100-10)+10))
b=$((RANDOM%(100-10)+10))
c=$((RANDOM%(100-10)+10))
d=$((RANDOM%(100-10)+10))
e=$((RANDOM%(100-10)+10))

s=$(($a+$b+$c+$d+$e))

echo "sun : $s"
echo "avg : $(($s/5))"
