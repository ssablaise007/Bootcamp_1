#! /bin/bash
num1=$(( RANDOM%899+100))
num2=$(( RANDOM%899+100))
num3=$(( RANDOM%899+100))
num4=$(( RANDOM%899+100))
num5=$(( RANDOM%899+100))
if [ $num1 -gt $num2 -a  $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
	echo $num1
elif [ $num2 -gt $num1 -a  $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then 
	echo $num2
elif [ $num3 -gt $num1 -a  $num3 -gt $num2 -a $num3 -gt $num4 -a $num3 -gt $num5 ]
then
	echo $num3
elif [ $num4 -gt $num1 -a  $num4 -gt $num2 -a $num4 -gt $num3 -a $num4 -gt $num5 ]
then
	echo $num4
else
	echo $num5
fi

if [ $num1 -gt $num2 -a  $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
        echo $num1
elif [ $num2 -gt $num1 -a  $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
        echo $num2
elif [ $num3 -gt $num1 -a  $num3 -gt $num2 -a $num3 -gt $num4 -a $num3 -gt $num5 ]
then
        echo $num3
elif [ $num4 -gt $num1 -a  $num4 -gt $num2 -a $num4 -gt $num3 -a $num4 -gt $num5 ]
then
        echo $num4
else
        echo $num5
fi

