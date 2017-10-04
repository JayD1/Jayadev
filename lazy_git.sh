#!/bin/bash
echo Type username password and commit msg
read com_msg
#read usr
#read pswrd
var1=`git add .`
var2=`git commit -m "$com_msg"`
var3=`git pull; :wq`
var4=`git push`

echo $var1; $var2; $var3
