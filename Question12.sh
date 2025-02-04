#!/bin/bash
read -p "Enter username: " user
if who | grep -qw "^$user"; then
    echo "$user is logged in"
else
    echo "$user is not logged in"
fi