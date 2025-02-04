#!/bin/bash
sum=0
read -p "Enter the count of numbers: " n
for (( i=1; i<=n; i++ ))
do
    read -p "Enter number $i: " num
    sum=$((sum + num))
done
avg=$(echo "$sum / $n" | bc -l)
echo "Sum: $sum"
echo "Average: $avg"
