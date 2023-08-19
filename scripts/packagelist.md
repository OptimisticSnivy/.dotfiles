## Required comments/info for pacman export/import packages list that were installed manually after distro-install.


# put all explicitly installed packages (minus AUR) into a file
# can be run as user
pacman -Qqe | grep -Fvx "$(pacman -Qqm)" > ./file

# reinstall from said file (deps will be pulled in automatically)
# must run as root
xargs pacman -S --needed --noconfirm < ./file

# reinstall from said file using yay 
yay -S $(cat installs.txt)

# Thread link;-
https://bbs.archlinux.org/viewtopic.php?id=94308
