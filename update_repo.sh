#! /bin/bash

cd $HOME/Github/numerical-mooc
git fetch upstream
git checkout master
git rebase upstream/master
git push -f origin master
