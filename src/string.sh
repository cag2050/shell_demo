: '
单引号字符串的限制：
单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的；
单引号字串中不能出现单引号（对单引号使用转义符后也不行）。

双引号的优点：
双引号里可以有变量
双引号里可以出现转义字符
'
# 拼接字符串
first_name='jeff'
second_name='chen'
full_name="${first_name} ${second_name}"
echo ${full_name}

# 获取字符串长度
string="abcd"
echo ${#string}

# 提取子字符串
string="my name is jeff chen"
echo ${string:1:4}

# 查找子字符串
stringZ=abcABC123ABCabc
echo `expr "$stringZ" : 'abc[A-Z]*.2'`