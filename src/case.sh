echo '输入 1 到 4 之间的数字:'
echo '你输入的数字为:'
read aNum
case $aNum in
    1) echo '你输入了1'
    ;;
    2) echo '你输入了2'
    ;;
    3) echo '你输入了3'
    ;;
    4) echo '你输入了4'
    ;;
    *) echo '你没有输入1-4之间的数字'
    ;;
esac