#!/bin/bash

# Switch back to branch2
git checkout branch2

# Apply the stashed changes
git stash pop

# Stage and commit the changes
git add file4
git commit -m "Restore and commit changes to file4 in branch2"
