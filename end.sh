git status
git add .
echo "enter commit message"
read commitmsg
git commit -m "$commitmsg"
echo "Enter destination branch"
read val
git push origin $val
