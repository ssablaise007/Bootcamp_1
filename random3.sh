#! /bin/bash -x
no1=$(( RANDOM%6+1 ))
no2=$(( RANDOM%6+1 ))
sum=$((no1+no2))
echo $sum
