#!/bin/bash
file=$1
IFS=$'\n'
for i in `cat $file`
do
var1=`expr $var1 + 1`
var2=`expr $var1 % 2`
if [ $var2 = 0 ]
then
echo $i > odd.txt
else
echo $i > even.txt
fi
done
