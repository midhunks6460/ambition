#!/bin/sh
echo "Enter the number:" 
read a
f=1
if [ $a -eq 1 ]
 then 
    echo $a
else
   while [ $a -gt 1 ]
   do
     f=$((f*a))
     a=$((a-1))
   done
 echo $f
fi
