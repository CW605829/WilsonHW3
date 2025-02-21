#!/bin/bash
#This code is for problem 4 for homework 3
#This code takes on 4 command line arguments the first three are summed together and the last is subtracted to or from the sum of the first three
#The code will take the first three arguments put them into the sum variable which will then be the first input into subtractMachine.sh
# the second argument into subtractMachine.sh will be the fourth command line argument
#The code will then run subtractMachine.sh
#Example line run ./threeAmigos.sh 3 3 3 7

Sum=$(( $1 + $2 + $3 ))

../Problem3/subtractMachine.sh $Sum $4

