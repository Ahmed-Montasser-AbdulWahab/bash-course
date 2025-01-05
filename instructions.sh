#!/bin/bash

#MultiLine Comment
<<comment
 if [ 1 -eq 1 -a 1 = 1 ] 
 if [ 1 -eq 1 ] && [ 1 = 1 ]
comment

if [[ 1 -eq 1 && 1 = 1 ]]
# if ((1 == 1))
then
echo "Both Conditions applied"
else
echo "None/Either of Conditions applied"
fi