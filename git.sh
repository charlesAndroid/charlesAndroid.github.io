#!/bin/sh 
cd charlesandroid
git pull
cd ..
cp -rf public/. charlesandroid
cd charlesandroid
git add --all
git commit -m "commit"
git push