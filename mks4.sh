#!/bin/sh
echo "Enter the no of terms"
read n
echo "Enter the numbers"
i=1
s=0
while [ $i -le $n ]
 do
   read t
   s=$(($s + $t))
   i=$(($i + 1))
 done
avg=$(( $s / $n ))
echo "Average="$avg
