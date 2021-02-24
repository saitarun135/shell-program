#!/bin/bash 

read -p "enter two digit value:" num1;
read -p "enter two digit value:" num2;
read -p "enter two digit value:" num3;
read -p "enter two digit value:" num4;
read -p "enter two digit value:" num5;
sum=$(($num1+$num2+$num3+$num4+$num5))
avg=$(($sum/3))

echo $sum and $avg
