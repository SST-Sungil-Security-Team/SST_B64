#!/bin/bash

figlet -k -c SST Base64

echo "1.Encode 2.Decode"
echo -n '> ';read input

if [ "$input" -eq "1" ] ; then
    echo -n '> ';read text
    echo $text | base64

elif [ "$input" -eq "2" ] ; then
    echo -n '> ';read text
    echo $text | base64 --decode

else
    echo "No valid input has been received. Exit the Program."
fi
exit 0
