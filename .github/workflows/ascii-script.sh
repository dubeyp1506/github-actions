#!/bin/sh
sudo apt-get install cowsay -y
/usr/games/cowsay -f dragon "this is a dragon ascii artwork" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt