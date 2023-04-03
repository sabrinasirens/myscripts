#!/bin/bash
day=$(date +%u)
time=$(date +%p)

if [ $day -le 5 ]
then
	echo "today is a weekday"
	if [ $time == AM ]
	then
		echo "it's morning time"
	else
		echo "it's 5 o'clock somewhere"
	fi
else
	echo "today is the weekend"
fi
