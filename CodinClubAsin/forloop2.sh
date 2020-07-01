#!/bin/bash -x
harmonic=1
read -p "Enter a number : " number
for (( i=2; i<=$number; i++ ))
do
   
   harmonic=$(echo |awk '{print one+1/two}' one=$harmonic two=$i)
done
echo $harmonic