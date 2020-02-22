#!/bin/bash
echo -e "masukan inputan: \c"
read input
tempo=`echo $input | tr -d [:space:]`
rvs=`echo $tempo | rev`
if [ $tempo = $rvs ] 
then
echo " palindrome "
else
echo " bukan palindrome "
fi
