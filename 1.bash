#!/bin/bash

#LINES=$(wc -l < README.md)
LINES=$(cat * | wc -l)

echo "total lines = $LINES"

let RESULT=LINES%2
#echo $RESULT

if [ $RESULT == 0 ] 
then 
	echo "Even Lines"
else 
	echo "Odd Lines"
fi

