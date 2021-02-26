#!/bin/bash 
function getRandomNumbers() {
randomNumber=$((100+RANDOM%900))
echo $randomNumber
}

function sortingArray() {
            randomNumbers=("$@")
            length=${#randomNumbers[*]}
	            for ((i=0; i<$length; i++))
	              do
		             for ((j=$i; j<$length; j++))
		               do
			               if [ ${randomNumbers[i]} -gt ${randomNumbers[j]} ]
				             then
					            temp=${randomNumbers[j]}
					           randomNumbers[j]=${randomNumbers[i]}
				               	randomNumbers[i]=$temp
					           fi
		               done
	                  done
echo "sorted Array" : ${randomNumbers[*]}
echo "second-largest_Number": ${randomNumbers[ $(( ${#randomNumbers[@]}-2 )) ]} 
echo "second smallest_Number": ${randomNumbers[1]}
}

function storeRandomNumber() {

counter=0

while [ $counter -lt 10 ]
do
	randomNumberArray[((counter++))]=$(getRandomNumbers)
done

	echo ${randomNumberArray[@]}	

sortingArray ${randomNumberArray[@]} 
}


storeRandomNumber
