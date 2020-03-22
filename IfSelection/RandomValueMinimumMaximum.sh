#!/bin/bash

echo "Three digit five Random function and showing their Maximum and Minimum value"

Random1="$((RANDOM % 900+100))"
Random2="$((RANDOM % 900+100))"
Random3="$((RANDOM % 900+100))"
Random4="$((RANDOM % 900+100))"
Random5="$((RANDOM % 900+100))"

if [[ $Random1 -lt $Random2 && $Random1 -lt $Random3 && $Random1 -lt $Random4 && $Random1 -lt $Random5 ]]
then

	echo "Minimum is :$Random1"
	echo "Maximum is :$Random5"

elif [[ $Random2 -lt $Random3 && $Random2 -lt $Random4 && $Random2 -lt $Random5 ]]
then

	echo "Minimum is :$Random2"
	echo "Maximum is :$Random5"

elif [[ $Random3 -lt $Random4 && $Random3 -lt $Random5 ]]
then

	echo "Minimum is :$Random3"
	echo "Maximum is :$Random5"

else [[ $Random4 -lt $Random5 ]]

	echo "Minimum is :$Random4"
	echo "Maximum is :$Random5"

fi
