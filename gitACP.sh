#!/bin/bash
COMMIT_MESSAGE=$1

git add -u *
echo "ADDED"
git commit -m $COMMIT_MESSAGE
echo "COMMITED"
git push -u origin master
echo "PUSHED"
