git add .
git commit -m 'msg'
git branch -m master
git push origin master:$1
git push origin --delete $2