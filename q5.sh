#! /bin/bash


function f1(){
local var1="Local Variable"
echo $var1
 var2="Global Variable"
}
f1
echo $var2


