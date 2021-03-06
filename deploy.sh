#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo

# Go to public folder.
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come back up to the project root.
cd ..

# Update reference of public submodule to HEAD.
echo -e "\033[0;32mUpdating reference in root folder...\033[0m"
git add public
git commit -m "update public submodule ref"
git push origin master

