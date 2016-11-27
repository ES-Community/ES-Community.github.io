#!/bin/bash
DATE=`date +%Y-%m-%d:%H:%M:%S`

# config git for commits
git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

npm run clear

git clone -b master https://${CI_USER_TOKEN}@github.com/ES-Community/ES-Community.github.io public

npm run build

cd public

git add .
git commit -m "Travis-CI - Site Updated - ${DATE}"
git push origin master