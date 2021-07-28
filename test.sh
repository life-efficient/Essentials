eval "$(conda shell.bash hook)"
conda activate aicore

git status
git add .
echo "enter commit message"
read commitmsg
git commit -m "$commitmsg"
git push origin branch_3
