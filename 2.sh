#!/bin/bash
echo "输入一个数 获取 1 ~ n 的所有偶数和"
read num

sum=0

for((i=0; $i <= $num; i=i+1))
do
    result=`expr $i % 2`
    if [ $result -eq 0 ]
    then
        sum=`expr $sum + $i`
    fi
done
echo "和是: $sum"