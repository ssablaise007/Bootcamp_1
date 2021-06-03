read -p "enter the day :" day
read -p "Enter the month :" month
if [[ $day>=20 && $day<=31 ]] && [[ $month>=3 && $month<=6 ]]
then
	echo "true"
else
	echo "flase"
fi
