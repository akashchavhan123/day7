#!/bin/bash -x

array=(10 20 -30)
sum=0
for n in ${a[@]}

do 	sum= $sum+$n

done
echo "$sum"
