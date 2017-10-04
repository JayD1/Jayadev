#!/bin/bash

init=$1
pwd
for ((i=0;i<init;i++))
do
cd ..
done
echo $PWD
#use source <filename> to run it since cd is used
