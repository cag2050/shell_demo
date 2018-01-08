# 表达式和运算符之间必须有空格

sum=`expr 2 + 2`
echo "两数之和为：$sum"

# 注意：乘号(*)前边必须加反斜杠(\)才能实现乘法运算
multiply=`expr 2 \* 3`
echo "两数之积为：$multiply"
