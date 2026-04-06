#!/bin/bash
sudo apt install -y cowsay
cowsay -f dragon "Run for Cover, I am a Dragon----Rowr" >> dragon.txt
grep -i dragon dragon.txt
cat dragon.txt
ls -ltra