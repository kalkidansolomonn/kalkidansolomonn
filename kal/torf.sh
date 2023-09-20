#!/bin/bash

echo "1. git"
echo "2. libreoffice"
echo "put a number: "

read option

if [ $option == 1 ]; then
apt-get install git -y
elif [ $option == 2 ]; then
apt-get install libreoffice -y
else
echo "put only 1 or 2 number"
fi
