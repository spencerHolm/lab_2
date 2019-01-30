#!/bin/bash
# Author : Spencer Holm
# Date: 1/30/2019
#Script follows here:
echo "File Name: $0"
echo "Command Line Argument1: $1"
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
grep $1 $2
