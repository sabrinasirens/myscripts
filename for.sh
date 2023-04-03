#!/bin/bash
for i in {3..1}
do
	echo $i
	sleep 1
	if [ $i == 1 ]
	then
		echo "Happy Birthday!"
	fi
done
