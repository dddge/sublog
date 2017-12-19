#!/usr/bin/env bash
npm run build
cd dist
git init
git config user.name dddge
git config user.email dddge@outlook.com
git add -A
git commit -m 'deploy'
git push -f https://github.com/dddge/dddge.github.io.git master:master
