#!/bin/bash -x

echo | awk '{printf "%0.2f\n",(42/3)}'



   #read -p "Enter length in feet:" L
   #read -p "Enter breath in feet:" B
   l= echo | awk '{ printf "%0.02f\n", (60 / 3.281); }'
   b= echo | awk '{ printf "%0.02f\n", (40 / 3.281); }'
   Area=echo | awk '{ printf "%0.02f\n", ( (60/ 3.281) * (40 / 3.281) ); }'
   echo $Area