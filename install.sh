#!/bin/bash
#edit by Zjj

rm ~/.vimrc
ln vimrc ~/.vimrc
git submodule update --init --recursive
