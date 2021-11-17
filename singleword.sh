#!/bin/bash -x

echo enter_single_digit_number
read randomvar
echo $randomvar
if [ $randomvar -eq 0 ]
then
   echo zero
elif [ $randomvar -eq 1 ]
then
   echo one
elif [ $randomvar -eq 2 ]
then
   echo two
elif [ $randomvar -eq 3 ]
then
   echo three
elif [ $randomvar -eq 4 ]
then
   echo four
elif [ $randomvar -eq 5 ]
then
        echo five
elif [ $randomvar -eq 6 ]
then
   echo six
elif [ $randomvar -eq 7 ]
then
   echo seven
elif [ $randomvar -eq 8 ]
then
   echo eight
else
   echo nine
fi
