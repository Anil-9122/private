#!/bin/bash

# Step 1: Create a new branch for the assignment
git checkout -b assignment-branch

# Step 2: Remove all .sh files from other questions
rm *.sh

# Step 3: Create a new text file named file13.txt
echo "This is file13.txt for Question 13." > file13.txt

# Step 4: Stage the new file and commit the changes
git add file13.txt
git commit -m "Removed .sh files from other questions and added file13.txt"

# Step 5: Push the new branch to GitHub
git push origin assignment-branch

# Step 6: Verify if the new branch has been pushed correctly
git branch -r  # Check remote branches to confirm the push
