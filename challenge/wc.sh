#!/bin/bash

#word=$(cat $1 |  wc -w)
line=$(cat $1 | wc -l )
echo "Total Line:" $line
#echo "Total Words:" $word
