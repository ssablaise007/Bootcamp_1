#! /bin/bash
read -p "enter any year:" year
if [ year%400==0 ]
then
	echo $year "is a leap year"
elif [ year%100==0 ]
then
	echo "is not aleap year"
 elif [ year%4==0 ]
then
	echo "is a leap year"
