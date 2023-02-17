###
###
 # @Author: xiaoHao
### 
 # @Author: xiaoHao
### 

path="F:/mime/HaozaiGo"

cd $path

echo "####### 进入自己的项目 #######"

ls

echo "开始执行命令"

git add .
git status
sleep 1s

echo "####### 添加文件 #######"

git commit -m "xiaohao自动上传到git1"

echo "####### commit #######"

sleep 1s

echo "####### 开始推送 #######"
git push

echo "####### 推送成功 #######"