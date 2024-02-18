#!/bin/bash

echo "Enter your name"
 
read name 

echo "Enter your age"

read -n 3 -p age

echo "Enter your school"

read scholl

echo "Hello $name, you are $age, you graduated from $scholl"

read -s -t 7 -p username 

read -s -t 5 -p password

echo "Hello $username, your password is $password"

read -n 10 -p phone number 

read -n 2 -p state

echo "Hello $username, your phone number is $phonenumber, you are from $state"

