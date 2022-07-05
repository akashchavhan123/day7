#!/bin/bash -x

read -p"enter single digit no" no

for((i=0; i<$no; i++))
do
	die=$(($RANDOM%6 +1))
	roll["$i"]=$die
done

echo "${roll[@]}"
echo "${roll[@]}"
