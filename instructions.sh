#!/bin/bash
read name
test $name="Ahmed" && printf "True\n" || printf "False\n"

if [ $name="Ahmed" ]
then
printf "True\n"
else
printf "False\n"
fi

test 001 -eq 1 && echo "True" || echo "False"

test -z $name && echo "Empty" || echo "Not Empty"