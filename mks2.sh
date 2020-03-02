#!/bin/sh
echo "Enetr the 3 marks "
read s1
read s2
read s3
t=$(($s1+$s2+$s3))
echo " --MARKS-- "
echo " SUBJECT1= " $s1
echo " SUBJECT2= " $s2
echo " SUBJECT3= " $s3
echo " TOTAL=" $t
