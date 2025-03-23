#!/bin/bash
git checkout -b assignment-branch
rm *.sh
echo "This is file13.txt for Question 13." > file13.txt
git add file13.txt
git commit -m "Removed .sh files from other questions and added file13.txt"
git push origin assignment-branch
git branch -r
