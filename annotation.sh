# 注释分为单行注释和多行注释
# 前面加#号，为单行注释

# 多行注释，很多种

# 第1种
: '
语句1
语句2
语句3
'

# 第2种
: << 字符  #这里的字符可以是数字或者是任意字符都可以
语句1
语句2
语句3
字符

# 第3种
if false; then
语句1
语句2
语句3
fi

# 第4种
((0)) && {
语句1
语句2
语句3
}
