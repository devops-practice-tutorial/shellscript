#!/bin/bash
IFS="-"
echo "no of arguments: $#"
echo "name of script file: $0"
echo "first arg: $1"
echo "second arg: $2"
echo "third arg: $3"
echo "4th arg: $4"
echo "5th arg: $5"
echo "all arg*: $*"
echo "all arg@: $@"
echo "he exit code of previous command: $?"

