#/bin/sh

sudo apt install cowsay -y
cowsay -f tux "Я пингвин Tux!" >> tux.txt
grep -i "tux" tux.txt
cat tux.txt
ls -ltra