#!/bin/bash -x

read -p "enter a number" num1
read -p "enter a number" num2

if [ $num1 -ge $num2 ]
then
echo "num1 is bigger" $num1
fi
if [ $num2 -ge $num1 ]
then 
echo "num 2 is bigger" $num2
fi

