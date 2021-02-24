#!/bin/bash -x
echo "enter the value :"
read value
fact=1;
for((i=2; i<=value; i++))
{
fact=$((fact*i))
}
echo $fact


