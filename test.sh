# 数值测试
num1=10
num2=10
if test $num1 -eq $num2
then
    echo '两数相等'
else
    echo '两数不相等'
fi

# 字符串测试
str1='aaa'
str2='aaa'
if test $str1 = $str2
then
    echo '两字符串相等'
else
    echo '两字符串不相等'
fi

# 文件存在测试
if test -e ./myfile.txt
then
    echo '文件存在'
else
    echo '文件不存在'
fi

# 测试2个文件是否存在
if test -e ./myfile.txt -o -e ./myfile2.txt
then
    echo '有一个文件存在'
else
    echo '两个文件都不存在'
fi