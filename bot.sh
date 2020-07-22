#!/usr/bin/env bash

info="Commit: $(date)"

cd ~/commit-bot/
echo "$info" >> README.md
echo

git add README.md
git commit -m "$info"
git push origin master

cd -
