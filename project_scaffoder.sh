#!/bin/bash
# project_scaffolder.sh

mkdir $1
cd $1

# README
touch README.md
echo "# $2" >> README.md

curl https://raw.githubusercontent.com/github/gitignore/map

mkdir scripts
mkdir src

git init

git add .
git commit -m "inital commit"

git branch development

ls -la
