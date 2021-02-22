#!/bin/bash -x
randChk=$((RANDOM%2))
isPresent=1;
if [ $isPresent -eq $randChk ]
then
echo "employee is present"
else
echo "employee is absemt"
fi

