#! /bin/bash
echo "Checking for dependencies"
sudo apt-get install python2 python-pygame

echo "running playable game"

python mainAndDeathScreen.py
