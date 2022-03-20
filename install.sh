
sudo visudo
# chaoqi  ALL=(ALL) NOPASSWD:ALL

# change software server
sudo apt update && sudo apt upgrade
# install aditional drivers
# set network proxy 

sudo apt install zsh git vim wget curl net-tools bat tilix terminator gnome-tweaks htop locate

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install spacevim
curl -sLf https://spacevim.org/cn/install.sh | bash

# add keyboard language input
# add ibus pinyin
ibus-setup
ibus restart

# install zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# zsh plugins : z sudo copypath zsh-syntax-highlighting zsh-autosuggestions

# install python3
sudo apt install python3-dev python3-pip python3-setuptools

# install thefuck
pip3 install thefuck --user

sudo apt install build-essential cmake gcc ninja-build

sudo chown -R $USER:$USER /opt
# install google-chrome vscode clion

