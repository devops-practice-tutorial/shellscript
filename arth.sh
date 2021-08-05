#!/bin/bash
read -p "enter A value:" A
read -p "enter B value:" B
sum=`expr $A + $B`
echo "the sum of A and B: $sum"

let sum=$A+$B
echo "the sum: $sum"

sum=$(($A+$B))
echo "the sum: $sum"

num=$[A+B]
echo "the sum: $num"

