#!/bin/sh
cp ~/.vimrc ./vimrc.template
git diff

read -p "ok?"
read -p "ok?"
read -p "ok?"

git add .
git commit -m "fix"
git push
