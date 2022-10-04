#!/bin/bash
# this program takes two inputs, subtracts the smaller from the larger, and prints a countdown
subvari=$0
if [ $1 -gt $2 ]
 then
  echo $1 is larger than $2.
  subvari=$(($1-$2))
  echo Difference = $subvari
 else
  echo $2 is larger than $1
  subvari=$(($2-$1))
  echo Difference = $subvari
fi
echo
while [ 0 -lt $subvari ]
do
 echo Count Down = $subvari
 ((subvari--))
done
