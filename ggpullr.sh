#!/usr/bin/env sh

git pull origin $(/usr/local/lib/node_modules/ggpullr/node_modules/.bin/git-current-branch) --rebase
