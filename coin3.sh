#!/bin/bash
noOfHead=0
noOfTail=0
for((i=1;i<21;i++))
do
	coin=$((RANDOM%2))
	if [ $coin -eq 0 ]
	then
((noOfHead=noOfHead+1))
	else
((noOfTail=noOfTail+1))
	fi

done
        echo "head count is" $noOfHead
        echo "tail count is" $noOfTail
