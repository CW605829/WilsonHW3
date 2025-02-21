#!/bin/bash
#This code is for Problem 3 Homework3
#This code will take 2 agruments both being numbers and first check if they are equal becuase subtracting equal numbers is 0
#The code will then determine which is smaller and subtract that from the bigger input and set that value equal to a counter
#the counter will then count down until it reaches 0
#I used ./subtractMachine.sh 2 6 and also tried ./subtractMachine.sh 6 2 and both work as expected

if [ "$1" -eq "$2" ]; then
    echo "The numbers are equal, please enter different numbers."
fi 

if [ "$1" -lt "$2" ]; then
    counter=$(( $2 - $1 ))
else
    counter=$(( $1 - $2 ))
fi

 while [ $counter -gt 0 ]
 do
 echo Counter = $counter
 ((counter--))
 done
