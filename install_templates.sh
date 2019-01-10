#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

#remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/ReactorKit-Templates

#create directory

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/ReactorKit-Templates

cp -R Reactor\ Template.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/ReactorKit-Templates