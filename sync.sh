#!/bin/bash

# Copy PubLite selected output into "Ascension - Website" project folder
# by overwriting only updated content in destination folder
fswatch -orv /Volumes/Data/vivien/Digital\ Creation/PubLite/docs | xargs -n1 -I{} rsync -av --exclude="bower.json" --exclude="Gemfile*" --exclude=".DS_Store" /Volumes/Data/vivien/Digital\ Creation/PubLite/docs/ /Volumes/Data/vivien/Digital\ Creation/Ascension\ -\ Website