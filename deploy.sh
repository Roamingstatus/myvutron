#!/usr/bin/env sh

# abort on errors
set -e

git add -A
git commit -m 'updating...'
git push -f origin  master