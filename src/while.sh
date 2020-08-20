num=1
while(($num <= 5))
do
    echo $num
    let 'num++'
done

echo '按下<ctrl-d>退出'
echo '输入你最喜欢的网站：'
while read site
do
    echo "是的，$site 是一个好网站"
done