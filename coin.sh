#!/bin/bash
random=$((RANDOM%2))

if [ $random -eq 0 ]
then
	echo "Head is winner"
else
	echo "Tail is winner"
fi
