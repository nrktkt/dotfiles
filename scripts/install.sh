#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y \
    linux-image-extra-$(uname -r) linux-image-extra-virtual \
    docker-engine \
    git \
    xfonts-terminus \
    firefox \
    i3 \
    #xfce4 \
    gtk-chtheme \
    qt4-qtconfig \
    lxappearance \
    terminator

git clone https://github.com/nojhan/liquidprompt.git ~/liquidprompt

echo 'GO DOWNLOAD THE LATEST IDEA'

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb -O /tmp/gitkraken.deb
sudo dpkg -i /tmp/gitkraken.deb
sudo apt-get install -f
