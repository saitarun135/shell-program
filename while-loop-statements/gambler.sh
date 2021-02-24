#!/bin/bash -x 

cash=100
bet=0
won=0


while [ $cash -gt 0 -a $cash -lt 200 ]
do
	((bet++))
	random=$(( RANDOM % 2 ))
	if [ $random -eq 1 ]
	then
		((win++))
		money=$(( money + 1 ))
	else
		money=$(( money - 1 ))
	fi
done

echo "Bet: " $bet
echo "Win: " $win
echo "Money: " $money
