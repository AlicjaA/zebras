#!/bin/bash

#USER=$1
#PASSWORD=$2
#REPOSITORY=$3
#GITHUB_AUTH=$4
DT = $1

git add -A
git commit -m $DT
#git config remote.origin.url https://$GITHUB_AUTH@github.com/$USER/$REPOSITORY.git
git push origin master