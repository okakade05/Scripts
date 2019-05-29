#!/bin/bash
#author : Omkar Kakade
#date : 28 May 2019
#Change to repo as per the specified variable via the command line, add a commit message provided in the command line and push to the repo.
cd $1
echo $1
git add .
git commit -m "$2"
git push