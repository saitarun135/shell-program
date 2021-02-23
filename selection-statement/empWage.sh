#!/bin/bash -x
empChk=$((RANDOM%3))
isFullTime=2;
isPartTime=1
empRatePerHr=20
if [ $empChk -eq $isFullTime ];
then
empHrs=8
elif [ $isPartTime -eq $empChk ];
then 
empHrs=4
else
empHrs=0
fi

salary=$(($empHrs*$empRatePerHr));
echo $salary
