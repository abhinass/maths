#!/bin/bash -x

echo "Enter Value of a: "
read a
echo "Enter Value of b: "
read b
echo "Enter Value of c: "
read c

sum=$((a%b+c))
echo "The value of a%b+c is: $sum"
