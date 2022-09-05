#!/bin/bash
printf "How many students? \n"
read amount
if [ $amount -eq 0 ]
then
    printf "No students\n"
elif [ $amount -ge 5 ]
then
    printf "A lot of students\n"
else
    printf "$amount students\n"
fi
