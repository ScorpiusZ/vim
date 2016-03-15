#!/bin/bash
#edit by Zjj

rm ~/.vimrc
ln vimrc ~/.vimrc
git submodule update --init --recursive
git submodule foreach git checkout master
git submodule foreach git pull origin master
