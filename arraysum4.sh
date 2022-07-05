#!/bin/bash -x

array=(10 20 -30)
sum=$(( array[0] + array[1] + array[2] ))


echo "$sum"
