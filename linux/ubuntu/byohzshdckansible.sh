sudo apt update
sudo apt install zsh git-core fonts-powerline byobu ansible apt-transport-https ca-certificates curl gnupg lsb-release -y
sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
"deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose -y
sudo groupadd docker
sudo usermod -aG docker $USER
sudo systemctl enable --now docker
chsh -s `which zsh`
byobu-enable