#!/bin/bash
echo "1: 1+2+...+n"
echo "2: 1²+2²+...+n²"
read -p "Choose series: " choice
read -p "Enter n: " n
sum=0
case $choice in
    1) for ((i=1; i<=n; i++)); do sum=$((sum + i)); done ;;
    2) for ((i=1; i<=n; i++)); do sum=$((sum + i*i)); done ;;
    *) echo "Invalid choice"; exit 1 ;;
esac
echo "Sum: $sum"