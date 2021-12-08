#Linux
##Ubuntu
|Functionality|Instruction|
|----------|:-------------:|
|Install byobu, zsh and OhMyZshell|sudo wget https://raw.githubusercontent.com/ddhernandezf/dev-env-setup/master/linux/ubuntu/byohzsh.sh -O - | bash|
|Install byobu, zsh, OhMyZshell and docker|sudo wget https://raw.githubusercontent.com/ddhernandezf/dev-env-setup/master/linux/ubuntu/byohzshdck.sh -O - | bash|
|Install byobu, zsh, OhMyZshell, docker and ansible|sudo wget https://raw.githubusercontent.com/ddhernandezf/dev-env-setup/master/linux/ubuntu/byohzshdckansible.sh -O - | bash|

After run the script custom zsh theme and enable byobu with these:
- edit the file "nano ~/.zshrc"
- set on ZSH_THEME your favorite OhMyZshell theme

chsh -s `which zsh`<br>
byobu-enable
