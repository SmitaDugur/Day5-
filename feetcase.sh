#!/bin/bash -x

echo "enter 1 for feet to inch "
echo "enter 2 for feet to meter"
echo "enter 3 for inch to feet "
echo "enter 4 for meter to feet "
read num
echo " entered number is $num " 
echo " enter a digit to convert "
read num2
case $num in
1) c1=$(($num2*12))
         echo $c1 ;;
2) c2=$(($num2/3.281))
         echo $c2 ;;
3) c3=$(($num2/12))
         echo $c3 ;;
4) c4=$(($num2 * 3))
         echo $c4 ;;
esac
