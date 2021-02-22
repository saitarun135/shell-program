#!/bin/bash -x
dice1=$((RANDOM%999 + 1));
dice2=$((RANDOM%99 + 1));
sum=$(($dice1+$dice2));
echo $sum
