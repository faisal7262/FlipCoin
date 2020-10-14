#!/bin/bash -x

a=$((RANDOM%2));

if [[ a -eq 1 ]]
then
	echo "Head is winner"
else
	echo "Tail is winner"
fi
