#! /bin/bash
read -p "Enter the n value :"
i=0
arr=()
while [ $i -gt $0 ]
do
x=$((2**i))
if [[ $x -le 256 ]]
then
	echo $x
fi
i=$(($i+1))
done
