#!/bin/bash
# https://rick.cogley.info/post/update-your-forked-repository-directly-on-github/

git fetch upstream
git checkout master
git merge upstream/master
