#!/bin/bash -x


read -p "Enter choice 1 or choice 2 : " unit

case $unit in
         1)
         read -p "choice 1 : Enter feet value : " unit
         inch=`echo $(($unit*12)) | bc`
         echo "$unit feet = $inch inch"
            ;;
         2)
         read -p "choice 2 : Enter inch value : " unit
         feet=`echo $(($unit/12)) | bc`
         echo "$unit inch = $feet feet"
            ;;
         *)
         echo "Cannot convert"
            ;;
esac
