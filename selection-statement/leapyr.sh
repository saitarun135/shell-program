#!/bin/bash 
read -p "Enter the year (YYYY) : " year

if [ $((year % 4)) -eq 0 ]
then
  if [ $((year % 100)) != 0 ]
    then
    if [ $((year % 400)) -eq 0 ]
          then
        echo "its a leap year"
    else
           echo "its not a leap year"
    fi
  else
  echo "Its a leap year"
  fi
else
 echo "its not a leap year"

fi
