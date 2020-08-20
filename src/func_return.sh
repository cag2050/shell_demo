funWithReturn(){
    echo "这个函数会对输入的两个数字进行相加运算..."
    read inputNum1
    echo "您输入了：$inputNum1"
    read inputNum2
    echo "您输入了：$inputNum2"
    echo "两个数字分别为 $inputNum1 和 $inputNum2 !"
    return $(($inputNum1 + $inputNum2))
}
funWithReturn
echo "两数之和为：$?"