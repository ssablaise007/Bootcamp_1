#! /bin/bash 
read -p "enter any number:" num
for(( i=2;i<=num/2;i++))
do
if [ $((num%i)) -eq 0 ]
	then
		echo "Not a Prime "
	exit
fi
	done
	echo "Prime"
