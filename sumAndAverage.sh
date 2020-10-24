#!/bin/bash -x

echo -n "Print the number of terms"
read n
i=1

echo "Enter five random two digits values"
while [ $i -le $n ]
do
   num=`echo $(( 10 + RANDOM % 90))`
   sum=$((sum + num))
   i=$((i + 1))
done
avg=$(echo $sum/$n | bc -l)
echo $avg
