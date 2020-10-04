#!/bin/bash
echo "字符串的使用"
echo "==============================="
echo "单引号中不能转义，不能使用变量"
echo "{ #字符串 获得字符串长度 }"
echo "{string：1:4}，提取字符串"
echo "查找字符串 exp r index"字符串变量" 查找对象,返回出现的索引"
echo "==============================="

your_name="NNUJiangze"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting $greeting_1
q
echo "长度为:" ${#your_name} "  ++"

string="123456789"
echo ${string:1:4} #输出 2345

string="123ABC567 "
echo `expr index "$string" ABC` #输出ABC 是要查找的字符串，$string：是存放字符串的变量
echo "=========================================================="
