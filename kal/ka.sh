#!/bin/bash

for i in {1..15}; do touch $i.txt; done
for i in {1..15}; do echo 'INSA Ethio Cyber Talent'> $i.txt;done
for i in {1..15}; do cat $i.txt | tr 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ' 'qwertyuiopasdfghjlzxcvbnmQWERTYUIOPASDFGHJKLXCVBNM' | tee $i.txt >> $i.txt;done

