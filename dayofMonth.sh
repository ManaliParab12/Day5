#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if [ $Month  -le 6 && $date -le 20 ]
then
        echo $Month $date "True";

elif [[ ( $Month -ge 3 && $Month -lt 6 ) && ( $date -lt 31 ) ]]
then
        echo $date $Month "True";

else

        echo "False";
fi
