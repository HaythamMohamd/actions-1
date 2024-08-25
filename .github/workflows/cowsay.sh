#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dargon "Run for cover, I am a dragon ... RARW" >> dragon.txt
grep -i dragon dragon.txt
cat dragon.txt
ls -ltra