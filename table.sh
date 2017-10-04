#!/bin/bash
num=$1
product=$num
for ((i=2;i<12;i++))
do
echo $product
product=$((num * i))
done
