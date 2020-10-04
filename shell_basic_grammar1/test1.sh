#!/bin/bash
echo "hello world"

A="123"
echo $A

A="456"
echo $A

B="123"
echo $B

unset B
echo $B

echo "进程ID$$"
echo "当前脚本文件名 $0 "
echo "参数个数 $#"
echo "第2个参数 $2"
echo "总的参数 $*"
echo "总的参数 $@"
echo "上条命令的运行情况 $?"
echo ""

