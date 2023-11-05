#!/bin/bash
git add .
git commit -m "anotheranother"

# Update local branch with remote changes
git fetch
git pull test master

# Switch to your branch
git checkout master

# Merge changes from the main branch
git merge main

# Resolve conflicts if any
# (You can add additional commands here)

# Commit and push the changes
git commit -m "Merge changes"
git push test master
