#!/bin/bash
a="AhmedMontasser"
echo ${#a}
z=`echo $a | wc -m`
echo $z

b="SayedFatouh"
if [ $a \< $b ]
then
echo "$a is less than $b"
fi

c="d"
if [ -z $c ]
then
echo "Empty"
fi

w="1083|Obour|Tahrir"
IFS='|'
read -ra LINE <<< ${w}
for i in ${LINE[@]}
do
echo $i
done
start=$((12 - 2 + 1))
echo ${a:$start:${#a}}

