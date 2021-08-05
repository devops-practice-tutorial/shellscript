#!/bin/bash

read -p "enter A value:" A
read -p "enter B value:" B
if [ $A -ge $B ]
then
	echo " $A value  is greater than $B"
else
	echo "$B value is greater than $A"
fi
let sum=$A+$B
echo "the sum of A and B: $sum"

