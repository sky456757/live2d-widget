git add .
git commit -m 'msg'
git branch -m $1
git push origin $1
git push origin --delete $2