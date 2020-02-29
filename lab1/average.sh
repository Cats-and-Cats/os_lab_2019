#!/bin/sh
count=$#
total=0
echo -n "Parameters: "
for param in "$@"
do
let "total = total + param"
echo -n $param " "
done
let "total = total / count"
echo
echo "Average = $total"