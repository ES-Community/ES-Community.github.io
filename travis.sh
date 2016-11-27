#!/bin/bash

# Git config (for commits)
git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

# token access for deploy push
echo -e "deploy:\n  - repo: https://$CI_USER_TOKEN@github.com/ES-Community/ES-Community.github.io" > _config_travis.yml