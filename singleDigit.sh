#!/bin/bash -x


for i in {0..9}
do
    echo $(( RANDOM%10 ))
done

