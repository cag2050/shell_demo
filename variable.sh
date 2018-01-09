# 注意：变量名和等号之间不能有空格

#!/bin/bash
# 定义变量时，不加美元符号
my_name='cag'

: '
使用变量，只需要在变量名前面加美元符号
推荐给所有变量加上花括号，加花括号是为了帮助解释器识别变量的边界，如：${skill}Script
变量，可以被重新定义
'
echo $my_name
echo ${my_name}

# 只读变量前面加 readonly
myUrl="http://www.w3cschool.cc"
readonly myUrl
