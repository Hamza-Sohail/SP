#!/bin/bash
Is_Root()
{
flag=0
if [ "`whoami`" == "root" ]
then
flag=0
else
flag=1
return $flag
fi
}
Is_Lower()
{
str="HAA"
str1=$(echo "$str" | tr '[:upper:]' '[:lower:]')
echo $str1
}
Is_Root
Is_Lower
