#!/bin/bash
while echo "enter your name:"
do
    read name
    if [[ -z $name ]]
    then
      break
    fi
    echo "enter your age:"
    read age
if [[ $age -eq 0 ]]
then
  break
elif [[ "$age" -le 16 ]]
then
echo "child"
elif [[ "$age" -ge 17 ]] && [[ "$age" -le 25 ]]
then
echo "youth"
elif [[ "$age" -gt 25 ]]
then
echo "adult"
fi
done
echo "bye"
