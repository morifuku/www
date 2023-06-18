#!/bin/bash
#
# MkDocs初期化
#rm -rf Blog/
#mkdocs new Blog
#cd Blog/
#
# GitHub初期化
#git init
#git add .
#git commit -m "first commit"
#git branch -M main
#git remote add origin git@github.com:morifuku/blog.git
#git push -u origin main
#
# MkDocks更新
cd /Volumes/2000GB/Work/SynologyDrive/Projects/www/mkdocs
mkdocs build
cp -rf site/ ../docs/
cd /Volumes/2000GB/Work/SynologyDrive/Projects/www
git pull
git add .
git commit -m "auto commit"
git push
