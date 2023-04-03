#!/bin/bash
AGE=$1
AGE2=$2
if [ $AGE -lt 13 ]
then
	echo "You are a kid."
elif [ $AGE2 -lt 20 ]
then
	echo "You are a teenager."
elif [ $AGE -lt 65 ]
then
	echo "You are an adult."
else
	echo "You are an elder."
fi
