#!/bin/bash

figlet -k -c SST B64decode

echo "1.Encode 2.Decode"
read input

if [ "$input" -eq "1" ] ; then
    read text
    echo $text | base64

elif [ "$input" -eq "2" ] ; then
    read text
    echo $text | base64 --decode

else
    echo "No valid input has been received. Exit the Program."
fi
exit 0