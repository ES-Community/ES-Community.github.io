#!/bin/bash
DATE=`date +%Y-%m-%d:%H:%M:%S`

npm run clear

git_url="https://github.com/ES-Community/ES-Community.github.io.git"
git clone -b master ${git_url} public

npm run build

cd public

git add .
git commit -m "Github-CI - Site Updated - ${DATE}"

git push origin master
