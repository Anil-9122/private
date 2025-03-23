#!/bin/bash

# Clone the repository (if you haven't already done so)
git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01

# Fetch all remote branches
git fetch --all

# Checkout branch1
git checkout branch1

# Switch back to the main branch and merge branch1 into it
git checkout main
git merge branch1

# Resolve any conflicts manually, then stage the resolved files
# Example: git add file1.txt file2.txt
git add <file1> <file2>  # Replace <file1> and <file2> with the actual filenames that had conflicts

# Commit the merge resolution
git commit -m "Resolved merge conflicts between main and branch1"
