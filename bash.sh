#!/bin/sh
# A simple script to commit to github by making a minute change to the README.md file and push the changes to github
echo "Hello World" >> README.md
git add .
git commit -m "A commit"
git push -u origin main
