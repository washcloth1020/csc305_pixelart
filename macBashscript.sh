#!/bin/bash
xcode-select –install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install python@2
#pygamee prerequisite for pygame
brew install sdl sdl_image sdl_mixer sdl_ttf portmidi mercurial
pip install hg+http://bitbucket.org/pygame/pygame
pip install numpy matplotlib
python@2 mainAndDeathScreen.py 
