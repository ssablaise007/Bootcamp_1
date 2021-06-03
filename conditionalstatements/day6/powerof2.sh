#! /bin/bash
read -p "Enter the n value :" n
for ((i=0; i<=n; i++))
do
x=$((2**i))
echo $x
done
