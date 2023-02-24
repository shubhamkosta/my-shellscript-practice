#!/bin/bash
#read -p "please enter a number" number
#initNumber=1
#until [[ initNumber -eq 11 ]]
#do
#  echo $((initNumber*number))
#  ((initNumber++))
#done



read -p "please enter a number" number
initNumber=1
while [[ initNumber -le 10 ]]
do
  echo $((initNumber*number))
  ((initNumber++))
done
