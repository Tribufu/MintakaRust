#!/usr/bin/env sh

git submodule update --init --recursive

if [ "$(expr substr $(uname -s) 1 5)" = "Linux" ]
then

elif [ "$(uname)" = "Darwin" ]
then

fi
