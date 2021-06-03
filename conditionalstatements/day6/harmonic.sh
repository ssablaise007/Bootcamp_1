#! /bin/bash
read -p " Enter the number n :"
h=1
for((i=2; i<n; i++))
do
h1=$((1/i))
echo$h1
h=$((h+h1))
done
echo $h
