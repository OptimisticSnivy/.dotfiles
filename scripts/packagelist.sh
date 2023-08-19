#! /bin/bash/

#pacman -Qqe | grep -Fvx "$(pacman -Qqm)" > ~/pkglist.txt

pacman -Qqe > ~/pkglist.txt

