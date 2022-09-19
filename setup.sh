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

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "NVM_DIR/bash_completion"

nvm install node --lst
nvm install-latest-npm

sudo apt install default-jdk -y
mkdir ~/scripts
cp ~/dotfiles/java-lint.sh ~/scripts/java-lint.sh
sudo chmod + x ~/scripts/java-lint.sh

wget https://github.com/checkstyle/checkstyle/releases/download/checkstyle-10.3.3/checkstyle-10.3.3-all.jar
cp ./checkstyle-10.3.3-all.jar ~/scripts/checkstyle.jar
wget https://raw.githubusercontent.com/Mr-Coxall/dot_files/main/mr-coxall_checks.xml
cp ./mr-coxall_checks.xml ~/scripts/
rm checkstyle-10.3.3-all.jar
rm mr-coxall_checks.xml

sudo rm - R ~/dotfiles

sudo reboot now

