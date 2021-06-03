#! /bin/bash
function myfunk() {
	echo $1
}
result="$( myfunc $((RAMDOM%2)) )"
if [$result -eq 1 ]
then
	echo "S"
else
	echo"F"
fi
