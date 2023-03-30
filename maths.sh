#!/bin/bash -x

echo "Enter Value of a: "
read a
echo "Enter Value of b: "
read b
echo "Enter Value of c: "
read c

sum1=$((a+b+c))
sum2=$((a+b*c))
sum3=$((a*b+c))
sum4=$((c+a/b))
sum5=$((a%b+c))

declare -A sums
sums[sum1]="$((a+b+c))"
sums[sum2]="$((a+b*c))"
sums[sum3]="$((a*b+c))"
sums[sum4]="$((c+a/b))"
sums[sum5]="$((a%b+c))"

echo "THe result of all Computation in array" ${sums[@]}
