#!/bin/bash

count=0
while [ $count -eq 0 ]
do
  tput clear
  echo " Enter 1. Addition"
  echo " Enter 2. Subtraction"
  echo " Enter 3. Multiplication"
  echo " Enter 4. Division"
  echo " Enter 5. Exit"
  echo -e "Enter Your choice : \c"
  
  read choice

  if [ $choice -ne 5 ]
  then
    echo -e "Enter first number: \c"
    read a
    echo -e "Enter second number : \c"
    read b
  fi
  case $choice in 
    1)  ans=$(( a + b ))
      echo "SUM is : $ans"
      ;;
    2)  ans=$(( a - b ))
      echo "DIFFERENCE is : $ans"
      ;;
    3)  ans=$(( a * b ))
      echo "PRODUCT is : $ans"
      ;;
    4)  ans=$(( a / b ))
      echo "RESULT is :  $ans"
      ;;
    5)  exit
      ;;
    *) echo "Invalid Choice"
      ;;
  esac
  sleep 3
done
