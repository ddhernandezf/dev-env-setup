sudo apt update
sudo apt install zsh git-core fonts-powerline byobu apt-transport-https ca-certificates curl gnupg lsb-release -y
sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
byobu-enable
