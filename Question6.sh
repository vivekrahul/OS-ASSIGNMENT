#!/bin/bash
read -p "Enter n: " n
sum=0
for (( i=1; i<=n; i++ ))
do
    sum=$((sum + i*i))
done
echo "Sum of the series: $sum"
