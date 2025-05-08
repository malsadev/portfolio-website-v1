#!/bin/bash

#https://learnvue.co/articles/deploy-vue-to-github-pages
npm run build

git add dist && git commit -m "adding dist subtree"

git subtree push --prefix dist origin gh-pages