#! /bin/bash
read -p "enter any num: " num
if [[ num -eq 1 ]]
then
        echo "Sunday"
elif [[ num -eq 2 ]]
then
        echo "Monday"
elif [[ num -eq 3 ]]
then
        echo "Tuesday"
elif [[ num -eq 4 ]]
then
        echo "Wednesday"
elif [[ num -eq 5 ]]
then
        echo "Thursday"
elif [[ num -eq 6 ]]
then
        echo "friday"
elif [[ num -eq 7 ]]
then
        echo "saturday"
else
        echo "not available"
fi
