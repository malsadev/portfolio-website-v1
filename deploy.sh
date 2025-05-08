#!/bin/bash

#https://learnvue.co/articles/deploy-vue-to-github-pages
git branch -D gh-pages

npm install

npm run build

git add . && git commit -m "build"

git add dist && git commit -m "adding dist subtree"

git push origin main

git subtree push --prefix dist origin gh-pages