#!/bin/bash -x

for i in {0..5}
do
   Die1=`echo $((RANDOM%6 +1))`
   Die2=`echo $((RANDOM%6 +1))`
   sum=$((Die1 + Die2))
   echo $sum
done
