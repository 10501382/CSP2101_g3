#!/bin/bash

read -p "What is your name? " name
echo " Hello $name"
read -p "Please enter the age you guess:" age
 echo " The $age you guess is: " 
 age = random.randint(1,99)
read guess
if [ $guess -gt age]; then
  echo "Too high"
  exit 0
If [$guess -lt age]; then
  echo "Too low"
  exit 1
else
 echo "You are correct ";
 exit 2
fi
exit 0