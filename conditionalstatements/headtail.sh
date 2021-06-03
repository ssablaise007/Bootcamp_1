#! /bin/bash
heads=0
tails=1
randomnum=$((RANDOM%2))
if [ $randomnum -eq $heads ]
then
        echo "heads"
else
        echo "tails"
fi
