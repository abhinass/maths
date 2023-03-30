#!/bin/bash -x

echo "Enter Value of a: "
read a
echo "Enter Value of b: "
read b
echo "Enter Value of c: "
read c

sum=$((c+a/b))
echo "The value of c+a/b is: $sum"
