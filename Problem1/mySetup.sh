#!/bin/bash
# This is the code for question 1 on the Homework where we are changing the frequency
#We then check the value of the cpu and then make a variable for location and print the value
#create a variable items that shows how many items are in the current directory
#There are no command line arguments for this code example of call is ./mySetup.sh

sudo cpufreq-set -f 600MHz
cpufreq-info
 location=/home/debian
echo $location
items=$(ls|wc -l)
echo $items
