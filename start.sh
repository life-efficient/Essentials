#!/bin/bash
git checkout main
git pull git@github.com:life-efficient/Essentials.git
echo  "Enter new branch:"
read val
git branch branch_$val
git checkout branch_$val



