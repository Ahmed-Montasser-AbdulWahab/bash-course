#!/bin/bash

echo "CALCULATOR"

read -sp "Please Enter First Digit" first_digit

echo

read -sp "Please Enter Second Digit" second_digit

readonly first_digit
readonly second_digit

set -x
select operation in add subtract multiply divide
do
case $operation in
add|+|ADD|Add)
((result=${first_digit}+${second_digit}))
break
;;
sub|subtract|-|Subtract)
((result=${first_digit}-${second_digit}))
break
;;
mul|multiply|x)
((result=${first_digit}*${second_digit}))
break
;;
divide|div|/)
if [ $second_digit -eq 0 ]
then
echo "Cannot divide by zero"
else
((result=${first_digit}/${second_digit}))
fi
break
;;
*)
echo "can't calculate"
break;
;;
esac
done
echo "Result is ${result}"
set +x