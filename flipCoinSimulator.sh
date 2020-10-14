#!/bin/bash -x


head=0;
tail=0;

#using loop uc2

read -p "Enter a number for flip coin :" n

for (( i=0; i<n; i++ ))
{
	a=$((RANDOM%2));

	if [[ a -eq 1 ]]
		then
			head=$((head+1))
		else
			tail=$((tail+1))
	fi
}

echo "number of head win" $head
echo "number of tail win" $tail
