#!/bin/bash
read -p "enter employee nbr:" eno
read -p "enter the employee name:" ename
read -p "enter the employee salary:" esal
read -p "enter the employee adress:" eadd
echo "$eno:$ename:$esal:$eadd" >> emp.txt

