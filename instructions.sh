#!/bin/bash
target=20
isFound=0
for i in {1..5} 
do
read -sp "Enter a number between 0 and 40, This is trial : {${i}}" prediction
if [ $prediction -eq $target ]
then
isFound=1
break
else
printf "\nTry Again\n"
fi
done
test $isFound -eq 1 && echo "You are winner" || echo "You are Loser"