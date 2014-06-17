#!/bin/bash

touch commits.md && rm commits.md

for i in {1..1000}
  do
    echo $i >> commits.md
    echo "" >> commits.md
    git add .
    git commit -m "$i"
  done