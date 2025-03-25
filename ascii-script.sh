#! /bin/sh
sudo apt install cowsay -y
cowsay -f dragon "RUN for COVER, I am a DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt

