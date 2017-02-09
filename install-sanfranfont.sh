#!/bin/bash

mkdir -p /tmp/installing_font
pushd /tmp/installing_font
wget https://github.com/supermarin/YosemiteSanFranciscoFont/archive/master.zip
extract master.zip
cd YosemiteSanFranciscoFont-master
mv -v *.ttf ~/.fonts/

