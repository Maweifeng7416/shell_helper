#!/bin/sh

echo 'shell 脚本常用路径解析:'

echo '家目录($HOME):' $HOME
echo '命令搜索目录($PATH)' $PATH
echo '一级命令提示符($PS1)' $PS1
echo '二级命令提示符($PS2)' $PS2
echo '插入域分隔符($IFS)' $IFS
echo '脚本命称:($0)' $0
echo '传入的脚本参数个数:($#)' $#
echo '脚本的进程号，脚本程序通常会用它来生成一个唯一的临时文件（如/tmp/tmpfile_$$' $$
