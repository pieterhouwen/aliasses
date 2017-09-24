#!/bin/bash
curdir=$(pwd)
rm ~/.bash_aliases
cp .bash_aliases ~/.bash_aliases
cd ~ && source .bash_aliases
cd $curdir
echo Done!
