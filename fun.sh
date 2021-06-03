for number in 1 2 
do
num=$(( RANDOM%90+10))
sum=$(( sum+num ))
done
avg=$sum/5
echo "sum:"$sum
echo "avg:"$avg
