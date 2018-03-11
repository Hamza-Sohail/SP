#!/bin/bash
file=$1
var=`sort -u $file`
echo $var > $file



