#!/bin/sh

# >>> ADD GITignore <<<
git add .
git commit -m "UPDATE hobby project - youtube downloader"
# git commit -m "UPDATE Projects"
git push origin master

# >>> ADD GITignore <<<
# git ls-files --ignored --exclude-standard -z | xargs -0 git rm --cached
# git rm -r --cached .
# git add .
# git commit -m "remove ignored files"