#!/bin/bash
read -p "Enter number: " num
reverse=$(echo $num | rev)
[ $num -eq $reverse ] && echo "Palindrome" || echo "Not Palindrome"