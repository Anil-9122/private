#!/bin/bash

# List all remote branches
git branch -r

# Fetch all branches from the remote
git fetch --all

# Switch to the update1 branch
git checkout update1
