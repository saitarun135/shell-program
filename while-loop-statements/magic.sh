#!/bin/bash -x 

echo "Think any number between 1 to 100"

# INITIALIZING VARIABLE
low=1
high=100
medium=0
while [ $low -ne $medium ]
do
	medium=$((low+(high-low)/2))
read -p "Enter 1 if number is less than $medium or Enter 0 if number is greater than $medium :" ans

