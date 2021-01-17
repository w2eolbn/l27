git add .
git status
echo 请输入更新的commit
read info
git commit -m $info
git push -u origin master
echo 更新完成..
