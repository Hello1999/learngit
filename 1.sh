#!/bin/bash
num=100
for((i=1;i<=$num;i=i+1))
do
    result=`expr $i % 3`
    if [ $result -eq 0 ]
    then
        echo $i
    fi
done