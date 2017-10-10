#!/bin/bash/
# Arithmetic operation

function arithmetic_operation {
echo "enter first number"
read num1
echo "enter second number"
read num2
}
while(true)
do
echo "choose the menu"
echo " 1.Addition"
echo " 2.Subtraction"
echo " 3.Multiplication"
echo " 4.Division"
echo " 5.Exit"
echo "===================="
echo "enter your choice"
read yourch
     case $yourch in
     '1') arithmetic_operation
          result=`expr $num1 + $num2`
          echo " the result is $result"
          ;;
     '2') arithmetic_operation
          result=`expr $num1 - $num2`
          echo " the result is $result"
          ;;
     '3') arithmetic_operation
          result=`expr $num1 \* $num2`
          echo " the result is $result"
          ;;
     '4') arithmetic_operation
          result=`expr $num1 / $num2`
          echo " the result is $result"
          ;;
     '5') exit
          ;;
     '*') echo "$*"
          #echo "Invalid Operation"
          exit
          ;;
esac
done

