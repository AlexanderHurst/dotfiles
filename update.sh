echo Removing old config files
rm -rf .config
rm -rf .zshrc

echo Copying new config files
mkdir .config
cp -rf ~/.config/{awesome,lxterminal,rofi} .config
cp -rf ~/.zshrc .

echo Updating package list
pacman -Qqe > pkglist.txt

