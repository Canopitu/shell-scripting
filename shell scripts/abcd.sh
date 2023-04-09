#!/bin/bash
 i=1
sum=0
while [ $i -lt 10 ]
do
echo adding $i to the sum
i=`expr $i + 1 `
sum=`expr $sum + $i `
done
echo the sum is $sum
