#!/bin/bash -x

head=0
tail=0

while [[ $head -ne 11 && $tail -ne 11 ]]
do
	random=$(( RANDOM%2 ))

	if [ $random -eq 0 ]
	then
		((head ++))

	elif [ $random -eq 1 ]
	then
		((tail++))

	else
		echo "Invalid input"
		break;
	fi
done

if [ $head -eq 11 ]
then
	echo "head win"
else
	echo "tail win"
fi
