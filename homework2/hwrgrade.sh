#!/bin/bash


read -p "Enter your marks:" marks

if [ $marks -gt 90 ] && [ $marks -lt 100 ]
then
  echo "$marks Grade A"

elif [ $marks -gt 80 ] && [ $marks -lt 89 ]
then
  echo "$marks Grade B"

elif [ $marks -gt 70 ] && [ $marks -lt 79 ]
then
  echo "$marks Grade C"

elif [ $marks -gt 60 ] && [ $marks -lt 69 ]
then
  echo "$marks Grade D"

elif [ $marks -lt 60 ]
then
  echo "$marks Grade F"

fi
