
sudo apt-get update

# list all installed packages
apt list --installed

# install extra wallpapers
sudo apt-get install ubuntu-wallpapers-* edgy-wallpapers feisty-wallpapers gutsy-wallpapers

# install software
sudo apt-get install git -y

# install snaps
snap list
sudo snap refresh

sudo snap install chromium
sudo snap install brave
sudo snap install pycharm-community --classic
sudo snap install atom --classic
sudo snap install sublime-text-3 --classic --candidate