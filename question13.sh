#!/bin/bash
git checkout -b question13-branch
rm question*.sh
touch file13.txt
git add file13.txt
git commit -m "Added file13.txt and removed question*.sh files"
git push origin question13-branch
