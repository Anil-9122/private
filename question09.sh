#!/bin/bash

# Create a branch named branch1
git branch branch1

# Switch to branch1
git checkout branch1

# Create a new file named file3
touch file3

# Stage the file
git add file3

# Commit the file with a message
git commit -m "Create file3 in branch1"
