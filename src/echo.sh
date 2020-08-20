# 显示转义
echo "\"太阳泪\" is a movie"

# 显示换行
echo "ok! \n 第二行"

# 显示不换行
echo "ok! \c"
echo "bbb"

# 显示结果定向到文件
echo "此内容写入文件" > myfile.txt

# 原样输出字符串，不进行转义或取变量(用单引号)
str="aaa"
echo '$str\"'

# 显示命令执行结果
echo `date`
