#!/bin/bash
set -x
#Print Path and name of script running
echo $0
#$1-$9 print arguments
echo $1
# Print Count of arguments
echo $#
# Print Array of Arguments
echo $@
# Print String joining Arguments
echo $*
# Print Status Code of last Command
echo $?
# Print PID of current running script
echo $$
# # For loop
# size=$#
# args=("$@")
# for((i=0 ; i<$size; i++))
# do
# echo $i
# echo ${args[i]}
# done
# set +x

for i in "$@"
do
echo $i
done