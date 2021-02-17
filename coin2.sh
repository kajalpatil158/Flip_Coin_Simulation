#!/bin/bash
echo  "Enter number of time coin flip"
read n

for((i=0;i<n;i++))
do
random=$((RANDOM%2))

	if [ $random -eq 0 ]
	then
        	echo "Head is winner"
	else
        	echo "Tail is winner"
	fi
done
