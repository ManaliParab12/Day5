#!/bin/bash -x

echo -n "Print the number of terms"
read n

i=1

echo "Enter five random three digits values"
num=`echo $(( 100 + RANDOM % 900))`

max=$num
min=$num

for i in {1..5}
do
   echo -n "enter number"
   newnum=`echo $((100 + RANDOM % 900))`
   if [ $newnum -gt $max ]
   then
   max=$newnum
   fi

   if [ $newnum -lt $min ]
   then
   min=$newnum
   fi

done

echo -n "The maximum number is : $max"
echo
echo -n "The minimum number is : $min"

