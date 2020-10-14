#!/bin/bash -x


head=0;
tail=0;
while [ "$head" -lt 21 ] && [ "$tail" -lt 21 ]
do
	a=$((RANDOM%2));

	if [[ a -eq 1 ]]
		then
			head=$((head+1))
		else
			tail=$((tail+1))
	fi
done

if [ "$head" -eq 21 ] && [ "$tail" -eq 21 ]
then
	echo "it is a tie"
elif [ "$head" -eq 21 ]
then
	echo "head won by " $(($head-$tail))
else
	echo "tail won by " $(($tail-$head))
fi
