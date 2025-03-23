#!/bin/bash

# Clone the repository
git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01

# Fetch all remote branches
git fetch --all

# List all branches to verify the existence of branch1
git branch -a

# Checkout to the main branch
git checkout main

# Merge branch1 into main
git merge origin/branch1

# If there are merge conflicts, resolve them manually in the files

# Stage the resolved files (you need to replace <file_with_conflict> with actual files)
git add <file_with_conflict>

# Commit the merge
git commit -m "Merged branch1 into main and resolved conflicts"

# Push the changes back to the remote main branch
git push origin main
