#!/bin/bash
echo "加减运算，等于不等于判断："
A=`expr 2 + 2`
echo "借助工具expr计算得:     SUM=$A"

a=10
b=20
#=====================================计算的使用
val=`expr $a + $b` #加法运算
echo "a + b : $val"

val=`expr $a - $b` #减法运算
echo "a - b : $val"

val=`expr $a \* $b` #乘法运算。加上斜杠转移字符
echo "a * b : $val"

val=`expr $b / $a` #除法运算
echo "b / a : $val"

val=`expr $b % $a` #取余运算
echo "b % a : $val"

if [ $a == $b  ] #判断变量 a 和 b 是否相等,要放到方括号之间，并且空格
then
    echo "a is equal to b" #相等
fi

if [ $a != $b  ] #判断变量 a 和 b 是否相等
then
    echo "a is not equal to b" #不相等
fi





#=================================================比较大小
if [ $a -eq $b  ]
then
    echo "$a -eq $b : a is equal to b"
else
    echo "$a -eq $b: a is not equal to b"
fi



if [ $a -ne $b  ]
then
    echo "$a -ne $b: a is not equal to b"
else
    echo "$a -ne $b : a is equal to b"
fi




if [ $a -gt $b  ]
then
    echo "$a -gt $b: a is greater than b"
else
    echo "$a -gt $b: a is not greater than b"
fi




if [ $a -lt $b  ]
then
    echo "$a -lt $b: a is less than b"
else
    echo "$a -lt $b: a is not less than b"
fi

if [ $a -ge $b  ]
then
    echo "$a -ge $b: a is greater or equal to b"
else
    echo "$a -ge $b: a is not greater or equal to b"
fi



if [ $a -le $b  ]
then
    echo "$a -le $b: a is less or equal to b"
else
    echo "$a -le $b: a is not less or equal to b"
fi

