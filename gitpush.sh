#!/bin/bash

#USER=$1
#PASSWORD=$2
#REPOSITORY=$3
#GITHUB_AUTH=$4

timestamp() {
  date +"%T"
}

git add -A
git commit -m timestamp
#git config remote.origin.url https://$GITHUB_AUTH@github.com/$USER/$REPOSITORY.git
git push origin master