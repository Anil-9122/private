#!/bin/bash

# Create a new branch
git checkout -b branch13

# Remove all .sh files from the branch
git rm *.sh

# Create and add file13.txt
touch file13.txt
git add file13.txt

# Commit the changes
git commit -m "Add file13.txt and remove .sh files"

# Push the new branch to GitHub
git push -u origin branch13
