#!/bin/bash -x

for filename in $(ls)
do
        ext=${filename##*\.}
        case "$ext" in
                java) echo "$filename : Java source file"
                        ;;
                sh) echo "$filename : Shell Script"
                        ;;
                txt) echo "$filename : Text file"
                        ;;
                *) echo "$filename : Default"
                        ;;
        esac
done
