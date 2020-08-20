echo '如果输入的不是1-5之间的数字，游戏退出'
while :
do
    read inputNum
    case $inputNum in
        1|2|3|4|5) echo "您输入了:$inputNum"
        ;;
        *) echo '您输入的不是1-5之间的数字，游戏退出'
            break
        ;;
    esac
done