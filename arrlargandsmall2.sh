#!/bin/bash -x

read -p "enter value" integer

biggest=${integer[0]}
smallest=${integer[0]}
i=integer
for i in ${integer[@]}

do
	if [ $i > $biggest ]
	then
		biggest="$i"
	fi
	if [ $i < $smallest ]
	then
		smallest="$i"
	fi
done

	echo "largest no is $biggest"
	echo "smallest no is $smallest"
