#! /bin/bash

arr=("apple" "banana" "grapes" "mango" "coconut")
total=${#arr[@]}
for((i=0;i<$total;i++));do
echo ${arr[${i}]}
done
