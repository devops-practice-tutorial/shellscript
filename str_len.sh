#!/bin/bash
read -p "enter the string:" str
len=$(echo -n $str | wc -c)
echo "the length of $str: $len"
