#!/bin/bash
echo "Choose any number:"
read var
if [ $var -lt 5 ]
then
	echo "$var is less than 5"
else
	echo "$var is not less than 5"
fi
