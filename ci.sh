#!/bin/bash
DATE=`date +%Y-%m-%d:%H:%M:%S`

# config git for commits
git config --global user.email "github@github.com"
git config --global user.name "Github CI"

npm run clear

git_url="https://github.com/ES-Community/ES-Community.github.io.git"
git clone -b master ${git_url} public

npm run build

cd public

git add .
git commit -m "Github-CI - Site Updated - ${DATE}"

git push origin master
