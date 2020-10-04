#!/bin/bash
echo "字符串的比较"
echo "============================================="
echo " -z 检测字符串长度是否为 0，为 0 返回 true。"
echo "-n 检测字符串长度是否为 0，不为 0 返回 true。"
echo "str 检测字符串是否为空，不为空返回 true。"
echo "另外等号不等号表示字符串一样不一样"
echo "============================================="

a="abc"
b="efg"
if [ $a = $b  ]
then
    echo "$a = $b : a is equal to b"
else
    echo "$a = $b: a is not equal to b"
fi
#=========================
if [ $a != $b  ]
then
    echo "$a != $b : a is not equal to b"
else
    echo "$a != $b: a is equal to b"
fi
#===============================
if [ -z $a  ]
then
    echo "-z $a : string length is zero"
else
    echo "-z $a : string length is not zero"
fi
#====================================
if [ -n $a  ]
then
    echo "-n $a : string length is not zero"
else
    echo "-n $a : string length is zero"
fi
#====================================
if [ $a  ]
then
    echo "$a : string is not empty"
else
    echo "$a : string is empty"
fi
echo "=================================================="
