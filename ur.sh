#!/bin/bash
git checkout main
git pull git@github.com:life-efficient/Essentials.git
echo  "Enter new branch num :"
read val
git branch branch_$val
git checkout branch_$val
eval "$(conda shell.bash hook)"
conda activate aicore
jupyter notebook

git status
git add .
echo "enter commit message"
read $commitmsg
git commit -m "$commitmsg"
git push origin branch_$val



