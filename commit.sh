#!/bin/bash
#author : Omkar Kakade
#date : 28 May 2019
#Change to repo as per the specified REPO_PATH, add a commit message provided in the command line and push to the repo.

export $REPO_PATH
cd $REPO_PATH
git add .
git commit -m "$1"
git push