array=(1 2 33)

# 使用@符号,获取数组中的所有元素
echo ${array[@]}
echo ${array[*]}

# 获取数组中的某一元素
echo ${array[0]}

# 获取数组的长度
echo ${#array[@]}

# 取得数组单个元素的字符串长度
echo ${#array[2]}