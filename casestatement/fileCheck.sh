#!/bin/bash -x

for fileName in $(ls)
do
ext=${fileName##*\.}
case "$ext" in
	java) echo $fileName is a java sourec file.
	;;
	o) echo $fileName is a object file
	;;
	sh) echo $fileName is a shell source
	;;
	*) echo not processed
	;;
esac 
done
