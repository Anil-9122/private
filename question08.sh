#!/bin/bash

# Create a directory named dir2
mkdir dir2

# Move all text files (.txt) from the current directory to dir2
mv *.txt dir2/

# Stage the changes (moving the files)
git add dir2/*

# Commit the changes with a message
git commit -m "Moved all .txt files to dir2"
