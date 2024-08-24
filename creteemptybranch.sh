#!/bin/bash

git checkout --orphan shellscript
sleep 2
git rm -r --cached .
sleep 2
git commit --allow-empty -m "Initial commit on empty branch"
sleep 3
git push origin shellscript

