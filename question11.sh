#!/bin/bash

# Create and switch to a new branch named branch2
git checkout -b branch2

# Create a new file file4
touch file4

# Stage and commit the new file file4
git add file4
git commit -m "Create file4 in branch2"

# Modify file4
echo "This is a modification to file4" >> file4

# Switch back to the main branch without committing changes, saving changes temporarily using git stash
git stash

# Switch back to the main branch
git checkout main
