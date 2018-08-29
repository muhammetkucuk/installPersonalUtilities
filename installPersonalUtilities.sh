#!/bin/sh
sudo apt-get update -y &&
sudo apt-get upgrade -y &&
sudo apt-get dist-upgrade -y &&
sudo apt-get autoremove -y &&
sudo apt-get install build-essential cmake cmake-qt-gui -y &&
sudo apt-get install git -y
sudo apt-get install libcanberra-gtk-module:i386 -y
sudo apt install libcanberra-gtk-module libcanberra-gtk3-module -y &&
sudo apt-get install libgnome-keyring-dev -y &&
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb &&
sudo dpkg -i gitkraken-amd64.deb &&
rm gitkraken-amd64.deb &&
wget https://nodejs.org/dist/v8.11.4/node-v8.11.4-linux-x64.tar.xz &&
tar xf node-v8.11.4-linux-x64.tar.xz &&
sudo cp -r node-v8.11.4-linux-x64/{bin,include,lib,share}  /usr/ &&
sudo npm i -g pm2 nodemon n
rm node-v8.11.4-linux-x64.tar.xz &&
rm -R node-v8.11.4-linux-x64 &&
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb &&
sudo dpkg -i teamviewer_amd64.deb &&
rm teamviewer_amd64.deb &&
wget https://repo.skype.com/latest/skypeforlinux-64.deb &&
sudo dpkg -i skypeforlinux-64.deb &&
rm skypeforlinux-64.deb &&
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&
sudo dpkg -i google-chrome-stable_current_amd64.deb &&
rm google-chrome-stable_current_amd64.deb &&
wget https://atom-installer.github.com/v1.30.0/atom-amd64.deb &&
sudo dpkg -i atom-amd64.deb &&
rm atom-amd64.deb &&
sudo snap install spotify &&
sudo snap install vlc &&
wget http://download.qt.io/archive/qt/5.11/5.11.1/qt-opensource-linux-x64-5.11.1.run &&
chmod +x qt-opensource-linux-x64-5.11.1.run &&
sudo ldconfig -v &&
sudo ldconfig
