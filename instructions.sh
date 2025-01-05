#!/bin/bash
read -sp "Enter Your Age" age
echo
read -sp "Enter the Current Year" current_year
echo
# let birth_year=$current_year-$age
# expr $current_year - $age
echo "You were born in $(($current_year - $age))"

x=0
echo "$((++x))" #Substitution
((x = $x * 4)) #No Substitution - ((C Expression))
((x = x * 4)) #No Substitution - ((C Expression))
echo $((x))