#!/bin/sh

echo "Enter the 3 numbers"
read a b c
if [ $a -gt $b -a $a -gt $c ]
 then
         echo "1st number is greater"
elif [ $b -gt $a -a $b -gt $c ]
 then
   echo "2nd number is greater"
else 
   echo "3rd number is greater"
fi
