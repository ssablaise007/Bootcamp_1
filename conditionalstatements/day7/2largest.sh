#! /bin/bash -x
echo start
for ((i = 0; i < 10; i++));
do
array[i]=$(($RANDOM % 899 + 100))
done
echo "${!array[@]}"
echo "${array[@]}"


largest=${array[0]}
secondGreatest="unset"

for((i=1; i < 10; i++))
do
if [[ ${array[i]} > $largest ]]
then
        secondGreatest=$largest
        largest=${array[i]}
elif (( ${array[i]} != $largest ))
then
        $secondGreatest=${array[i]}
fi
done

echo "$secondGreatest"
