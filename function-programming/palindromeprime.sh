#!/bin/bash 
function isPrime() {
	for ((i=2; i<=PrimeCheckNum; i++))
	do
	if [ $((PrimeCheckNum%2)) -eq 0 ]
	then
	echo $PrimeCheckNum is not a prime number
	exit
	fi
	done
echo $PrimeCheckNum is a prime number
}

function isPalindrome() {
	number=$n;
	reverse=0;
	while [ $n -gt 0 ]
	do
	a=`expr $n % 10 `
	n=`expr $n / 10 `
	reverse=`expr $reverse \* 10 + $a`

	done
 echo $reverse
if [ $reverse -eq $number ]
then
	echo its  a palindrome
else 
echo its not  a palindrome
fi
}

read -p "1)for prime method 2) for palindrome 3) for equating prime-palindrome " options
 	
	case $options in
		1) 
				read -p "enter the value: " PrimeCheckNum
			isPrime $PtimeCheckNum
			;;
		2) 
				read -p "enter the value:" n
				if [ $n -eq $(isPalindrome $n) ]
					then
						echo "$n is Pallindrome number"
					else
						echo "$n is not pallindrome number"
				fi
					;;
		3)
			read -p "check palindrome and prime :"Prime_Pallin_Num
isPrime $(isPalindrome $Prime_Palllin_Num)			
#isPrime $(isPalindrome $Prime_Pallin_Num)
		;;
		*)
        	echo INVALID OPTION
		esac
