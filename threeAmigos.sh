#!/bin/bash
# this program takes four inputs adding the first three then comparing that value with the last
addvari=$0
addvari=$(($1+$2+$3))
echo Sum = $addvari
source /home/debian/cpe422/homework/durlandhw5/subtractMachine.sh $addvari $4
