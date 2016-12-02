#!/bin/bash
DATE=`date +%Y-%m-%d:%H:%M:%S`

# config git for commits
git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

npm run clear

git_url="https://${CI_USER_TOKEN}@github.com/ES-Community/ES-Community.github.io"
git clone -b master ${git_url} public

npm run build

cd public

git add .
git commit -m "Travis-CI - Site Updated - ${DATE}"

git_push_res=$(git push origin master 2>&1)
git_return_code=$?

echo "${git_push_res}" | sed -r "s/${CI_USER_TOKEN}/\[masked\]/g"

exit ${git_return_code}