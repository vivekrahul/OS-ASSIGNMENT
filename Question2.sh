#!/bin/bash
read -p "Enter three numbers: " a b c
max=$a
min=$a

if [ $b -gt $max ]; then max=$b; fi
if [ $c -gt $max ]; then max=$c; fi

if [ $b -lt $min ]; then min=$b; fi
if [ $c -lt $min ]; then min=$c; fi

echo "Largest: $max"
echo "Smallest: $min"
