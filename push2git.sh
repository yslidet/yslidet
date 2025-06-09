#!/bin/sh

# >>> ADD GITignore <<<
git add .
git commit -m "UPDATE to profile 3.0"
git push origin main

# >>> ADD GITignore <<<
# git ls-files --ignored --exclude-standard -z | xargs -0 git rm --cached
# git rm -r --cached .
# git add .
# git commit -m "remove ignored files"