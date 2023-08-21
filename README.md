# .dotfiles
Home to all my .dotfiles

## Notes (for myself more than anyone else, in case I forget!)

### Prequisite
1. [Ioveska Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/IosevkaTerm.zip)

### Neovim 
Most of the setup was done by following through this beautiful video by [ThePrimagen](https://www.youtube.com/watch?v=w7i4amO_zaE).

The config isn't bootstrapped to install Packer plugins yet, so to get it running, source the packer.nvim file and then do a :PackerSync.

To-do: Bootstrap the plugin setup.

### Picom 
The Picom config handles the transperancy and eliminates any type of screen-tearing(for me atleast!).

### sxhkd
Keybindings for the WM, with the only prerequisite to get the polybar scripts for the main laincher and powermenu!

### Polybar
Main bar with three variants and widgets, which I got it from [here!](https://github.com/adi1090x/polybar-themes).

Also includes the main Rofi scripts.

To-do: Add the spotify-module to the bar and tray for the Wi-fi manager.

### dunst
Notification daemon with the default seteup & my personal font.

### Alacritty
No description required here.

### BSPWM 
For my bspwm setup.

To-do: Floating window for pip isn't setup.

### Scripts
1. packagelist.sh exports a list of explicitly installed packages from pacman (yay too!) to pkglist.txt(also present in the repo!).

### .dotfiles Setup
Was setup with the help of gnu-stow & git.

If you want to learn how to manage your dotfiles too, then I recommend what I followed through myself for this exact [setup](https://www.youtube.com/watch?v=CxAT1u8G7is).



