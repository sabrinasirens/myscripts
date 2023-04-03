#!/bin/bash
echo "What is your first name?"
read name
while [ "$name" != "Luke" ]
do
	echo "I am not your father"
	echo "I am looking for my son's name"
	read name
done
