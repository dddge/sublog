#!/usr/bin/env bash
npm run build
cd dist
#git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/dddge/dddge.github.io.git master:master
