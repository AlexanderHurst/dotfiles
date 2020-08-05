echo Copying config files
cp -riv .config/* ~/.config
cp -riv .zshrc ~/
echo Installing yay
sudo pacman -S yay
echo Installing packages from pkglist.txt
yay -S --needed - < pkglist.txt
