#!/bin/bash

# Fetch all branches from the remote
git fetch --all

# List all remote branches
git branch -r

# Merge all branches whose names begin with 'ready' into 'main'
for branch in $(git branch -r | grep 'origin/ready'); do
    # Extract branch name without 'origin/' prefix
    branch_name=${branch#origin/}
    
    # Checkout the main branch
    git checkout main
    
    # Merge the 'ready' branch into the main branch
    git merge $branch_name
    
    # Resolve any conflicts manually, then stage the resolved files
    # After resolving, use git add <resolved-file> to stage the resolved files
    git add <conflicted-files>
    
    # Commit the merge resolution
    git commit -m "Merged $branch_name into main and resolved conflicts"
    
    # Delete the branch locally
    git branch -d $branch_name
    
    # Delete the branch remotely
    git push origin --delete $branch_name
done

# Update all branches whose names begin with 'update' with the latest changes from main
for branch in $(git branch -r | grep 'origin/update'); do
    # Extract branch name without 'origin/' prefix
    branch_name=${branch#origin/}
    
    # Checkout the update branch
    git checkout $branch_name
    
    # Merge the latest changes from main into the update branch
    git merge main
    
    # Push the updated branch back to the remote
    git push origin $branch_name
done
