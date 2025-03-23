#!/bin/bash

# Fetch all remote branches
git fetch --all

# Checkout branch2
git checkout branch2

# Merge branch3 into branch2
git merge branch3

# Resolve any conflicts manually, then stage the resolved files
# Example: git add file1.txt file2.txt
git add <file1> <file2>  # Replace <file1> and <file2> with the actual filenames that had conflicts

# Commit the merge resolution
git commit -m "Merged branch3 into branch2 and resolved conflicts"

# Delete branch3 locally
git branch -d branch3
