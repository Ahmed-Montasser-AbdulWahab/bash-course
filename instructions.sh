#!/bin/bash
<<AIM
    Script for running Python codes only
AIM
contents=`ls .`
isFound=0
set -x
for file in $contents
do
if [ $1 = $file ]
then
op=`python3 $1`
echo $op
isFound=1
break
fi
done
set +x
test $isFound -eq 1 || echo "File not found"