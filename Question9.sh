#!/bin/bash
read -p "Enter pattern: " pattern
read -p "Enter filename: " file
grep -n "$pattern" "$file" || echo "Pattern not found"