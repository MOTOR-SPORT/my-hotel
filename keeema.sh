#!/bin/bash

read -p " enter a number " NUM
if [ `expr $NUM -eq 0` ]
then
	echo " number is value less "
elif [ `expr $NUM -gt 1` ]
then
	echo " namber is valueable"
else " thant not a number "
fi
