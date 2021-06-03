#!/bin/bash

echo "Enter first Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c

number1=$((a+b*c))
echo "Result1  "$number1

number2=$((a*b+c))
echo "Result2 "$number2

number3=$((c+a/b))
echo "Result3  "$number3

number4=$((a%b+c))
echo "Result4  "$number4
