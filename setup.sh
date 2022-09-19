#!bin/bash
#
# comment 
#
sudo apt update
sudo apt install -y git

echo Updates
sudeo apt-get update
sudo apt-get full-upgrade -y

# Git config
git config --global user.email "jackson.naufal@mths.ca"
git config --global user.name "Jackson-Naufal"
git config --global init.defaultBranch main
git config --global pull.rebase true
git config --global fetch.prune true

#set up git

ssh-keygen -t ed25519 -C "Jackson.naufal@mths.ca"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com


sudo apt install tree

sudo apt-get install -y ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl doxygen
git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

cd ..

~/.bashrc
cp ~/dotfiles/.bashrc ~/.bashrc
