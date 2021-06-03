#!/bin/bash

echo "Enter first Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c

number1=$((a+b*c))
echo "Result"$number1
