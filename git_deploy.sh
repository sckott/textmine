#!/bin/bash
set -e

{
  git pull
} > /dev/null 2>&1

git config --global user.email 'myrmecocystus@gmail.com' && git config --global user.name 'Scott Chamberlain'
echo $(date) > date.txt
git add date.txt
git commit -m 'built and deployed from circle [ci skip]'
{
  git push https://sckott:$GH_TOKEN@github.com/ropensci/textmine gh-pages
} &> /dev/null 2>&1
