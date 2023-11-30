#!/bin/bash

hour=$(date +%H)

day=$(date +%a)

if [ $hour -lt 12 ]; then  # if hour is less than 12
            echo "good Morning" 

elif [ $hour -lt 18 ]; then # if hour is less than equal to 18
	echo "Good afternoon"
elif [ $hour -gt 18 ]; then # if hour is greater than  or equal to 18 
	echo "good evening"
fi

if [ $day = 'Fri' ]; then 
	echo "Friday" 

fi 
