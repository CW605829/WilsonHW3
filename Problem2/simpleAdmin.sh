#!/bin/bash
#This code is for question 2 of Homework 3
#In this code we start by making two directories inside one another with the first argument being the outer directory for argument 2
#We then put hello world! inside of the second directory using the file name from argument 3
#Lastly argument 4 is made into a softlink from the working directory into the directory from argument 2
#This command takes 4 arguments (Directory name1, Directory name 2, file name, softlink name)
#Example I used was ./simpleAdmin.sh dir1, dir2, Message.txt MessageLink

mkdir $1
echo "Creating a directory name $1 ......Done"
mkdir $1/$2
echo "Creating a directory name $2 under $1  ......Done"
echo "Hello World!" > $1/$2/$3
echo "Creating a text file named $3 ......Done"
echo "Moving $3 from working directory to $1/$2 ......Done"
ln -s $1/$2 $4
echo "Creating a link from working directory to $2 ......Done"
