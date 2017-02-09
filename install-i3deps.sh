#!/bin/bash

sudo apt-get install lxappearance # used for configuring gtk font

# http://www.webupd8.org/2013/06/better-font-rendering-in-linux-with.html
# sudo add-apt-repository ppa:no1wantdthisname/ppa
# sudo apt-get update
# sudo apt-get upgrade
# sudo apt-get install fontconfig-infinality

# Install an alternative to nautilus (issues arise with it launching)
sudo apt-get install thunar

# Theming stuff
# Install: https://github.com/horst3180/Arc-theme
# Install <> : https://github.com/horst3180/arc-firefox-theme
# enable ark-darker theme in lxappearance
# Install moka icon pack: https://snwh.org/moka

# Replaces dmenu (dropdown bar on top of screen, accessed with ^d)
sudo apt-get install rofi

# Install compton: a compositor allow transparency of window
sudo apt-get install compton
sudo apt-get install i3blocks
