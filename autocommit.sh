#!/bin/bash
cd /Volumes/2000GB/Stage/wiki
rm -rf docs
cp -rp ../Blog/site docs
git add .
git commit -m "auto commit"
git push backup
git push -f -u origin
exit
