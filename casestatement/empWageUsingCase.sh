#!/bin/bash -x
isparttime=1;
isfulltime=2;
empchk=$((RANDOM%3));
emphrsrate=20;
case "$empchk" in 
	$isparttime) emphrs=4
	;;
	$isfulltime) emphrs=8
	;;
	*) emphrs=0
	;;
esac
salary=$((emphrs*emphrsrate));
echo $salary

