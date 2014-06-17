#!/bin/bash

touch commits.md && rm commits.md

for i in {1..100}
  do
    echo $i >> commits.md
    echo "" >> commits.md
  done