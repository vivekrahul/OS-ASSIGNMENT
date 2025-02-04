#!/bin/bash
read -p "Enter two numbers: " a b
read -p "Enter operator (+, -, *, /): " op
case $op in
    "+") res=$((a + b)) ;;
    "-") res=$((a - b)) ;;
    "*") res=$((a * b)) ;;
    "/") [ $b -eq 0 ] && echo "Error: Division by zero" && exit 1
         res=$(echo "scale=2; $a / $b" | bc) ;;
    *) echo "Invalid operator"; exit 1 ;;
esac
echo "Result: $res"