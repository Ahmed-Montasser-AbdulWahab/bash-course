#!/bin/bash

#DECLARE ARRAY
declare -a ARRAY=("A" "B" "C")
ARRAY2=("D" "F")

#Count of Elements
echo ${#ARRAY2[@]}

#Indexing
echo ${ARRAY[2]}

# for i in ${!ARRAY[@]}
# do
# echo $i
# done

# echo "${ARRAY[@]}"
# unset ARRAY[1]
# echo "${ARRAY[@]}"

for i in ${ARRAY[@]}
do
echo $i
done

echo ${ARRAY[@]:1:1}
