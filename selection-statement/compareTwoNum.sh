#!/bin/bash -x
echo "Enter the first number : "
read num1
echo "enter the second number : "
read num2
if [$num1 -gt $num2]
then
	echo $num1
