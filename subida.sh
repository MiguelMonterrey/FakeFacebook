#!/bin/bash

echo "Subiendo a git"

git add -f $1

git commit -m $2

git push -u origin master

