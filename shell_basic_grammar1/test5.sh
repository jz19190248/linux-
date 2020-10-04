#!/bin/bash
echo "文件操作"
echo "==========================="
echo "wrx检测读写与执行"
echo "b检测设备文件"
echo "c检测字符文件"
echo "d检测是否为目录文件"
echo "f检测是否普通文件"
echo "e 是否存在"
echo " s 检测文件是否为空（文件大小是否大于 0），不为空返回true。"
echo "-pfile检测文件是否是具名管道，如果是，则返回 true。"
echo "======================================================="
file="/var/www/tutorialspoint/unix/test.sh"
if [ -r $file  ]
then
    echo "File has read access"
else
    echo "File does not have read access"
fi


if [ -w $file  ]
then
    echo "File has write permission"
else
    echo "File does not have write permission"
fi


if [ -x $file  ]
then
    echo "File has execute permission"
else
    echo "File does not have execute permission"
fi




if [ -f $file  ]
then
    echo "File is an ordinary file"
else
echo "This is sepcial file"
fi



if [ -d $file  ]
then
    echo "File is a directory"
else
    echo "This is not a directory"
fi


if [ -s $file  ]
then
    echo "File size is zero"
else
    echo "File size is not zero"
fi


if [ -e $file  ]
then
    echo "File exists"
else
    echo "File does not exist"
fi
echo "=============================================="

