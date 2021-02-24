echo  "ENTER the number : "
read num;
for ((i=1; i<=num; i++))
do
if [ $num -eq 1 ]
then
	echo 1/$num
else 
	echo '1/'$i' +'
fi
done
echo $var
