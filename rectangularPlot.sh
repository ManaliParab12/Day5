#!/bin/bash -x

L=60
W=40
echo "length of Rectangle is $L"
length=`echo $L/3.28 | bc`

echo "Enter Width of rectangle is $W"
width=`echo $W/3.28 | bc`

echo "Calculate Area of Rectangle "
A=`echo $length*$width | bc`

echo "Area of 25 plots"
Area=$(($A*25))

echo "Area of 25 plots in acers"
totalArea=`echo $Area/4046 | bc`
