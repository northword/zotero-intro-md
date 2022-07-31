# 此脚本仅用作 GitHub Actions 提交转换文件
# setup the username and email. I tend to use 'GitHub Actions Bot' with no email by default
git config user.name "GitHub Actions Bot"
git config user.email "71049722+github-actions[bot]@users.noreply.github.com"
# Stage the file, commit and push
git add .
commit_message=tex2md-$(git log -n1 --format=format:"%h")
git commit -m $commit_message
git push origin main
