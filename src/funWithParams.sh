funWithParams(){
    echo "第1个参数为：$1"
    echo "第1个参数为：${1}"
    echo "第2个参数为：$2"
    echo "第3个参数为：$3"
    echo "\$11 值为：$11"
    echo "\${11} 值为：${11}"
    echo "所有参数为：$*"
    echo "参数个数为：$#"
}
funWithParams 1 2 3 4 5 6 7 8 9 10 111