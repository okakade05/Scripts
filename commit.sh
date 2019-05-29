#!/bin/bash
#author : Omkar Kakade
#date : 28 May 2019
#Change to repo as per the specified REPO_PATH, add a commit message provided in the command line and push to the repo.
cd $1
echo $REPO_PATH
git add .
git commit -m "$2"
git push