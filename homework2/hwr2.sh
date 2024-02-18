#!/bin/bash

read -p "Enter your salary:" salary 


if [ $salary -lt 80 ]
 then 
   echo "you are Linux engineer" 

elif [ $salary -gt 80 ] && [ $salary -lt 100 ]
 then
   echo "you are system engineer"

elif [ $salary -gt 100 ] && [ $salary -lt 110 ]
then 

	echo "you are QA engineer"

elif [ $salary -gt 110 ] && [ $salary -lt 120 ]
then

        echo "you are Site Reliability Engineer"


elif [ $salary -gt 120 ] && [ $salary -lt 150 ]
then

        echo "you are Site DevOps Enginneer"

elif [ $salary -ge 150 ]
then

        echo "you are a manager"
fi

